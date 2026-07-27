.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rBS\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#JL\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00087\u0010#R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00088\u0010#R\u0014\u0010:\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#\u00a8\u0006>"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;",
        "outcome",
        "",
        "attempts",
        "",
        "duration_ms",
        "",
        "conversation_uuid",
        "organization_uuid",
        "human_message_uuid",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;",
        "getOutcome",
        "I",
        "getAttempts",
        "J",
        "getDuration_ms",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "getOrganization_uuid",
        "getHuman_message_uuid",
        "getEventName",
        "eventName",
        "Companion",
        "zv2",
        "aw2",
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

.field public static final Companion:Law2;


# instance fields
.field private final attempts:I

.field private final conversation_uuid:Ljava/lang/String;

.field private final duration_ms:J

.field private final human_message_uuid:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->Companion:Law2;

    new-instance v0, Liv2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x6

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

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lzv2;->a:Lzv2;

    invoke-virtual {p0}, Lzv2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    .line 35
    iput p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    .line 36
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    .line 37
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->Companion:Lbw2;

    invoke-virtual {v0}, Lbw2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->copy(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAttempts()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    return p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.chat.busy_container_send_retry.completed"

    return-object p0
.end method

.method public final getHuman_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->attempts:I

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->duration_ms:J

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BusyContainerSendRetryCompleted(outcome="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration_ms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_uuid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organization_uuid="

    const-string v1, ", human_message_uuid="

    invoke-static {v6, v0, v5, v1, p0}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
