.class public final Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JD\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010&R\u0014\u0010<\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010&\u00a8\u0006@"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;",
        "entry_point",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;",
        "outcome",
        "",
        "total_time_ms",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;",
        "search_version",
        "",
        "search_version_str",
        "<init>",
        "(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;",
        "component3",
        "()J",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;",
        "component5",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;",
        "getEntry_point",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;",
        "getOutcome",
        "J",
        "getTotal_time_ms",
        "Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;",
        "getSearch_version",
        "Ljava/lang/String;",
        "getSearch_version_str",
        "getEventName",
        "eventName",
        "Companion",
        "j73",
        "k73",
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

.field public static final Companion:Lk73;


# instance fields
.field private final entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

.field private final search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

.field private final search_version_str:Ljava/lang/String;

.field private final total_time_ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->Companion:Lk73;

    new-instance v0, La03;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, La03;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La03;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, La03;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, La03;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p8, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lj73;->a:Lj73;

    invoke-virtual {p0}, Lj73;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    .line 40
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    .line 41
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    .line 42
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    .line 43
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;ILry5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;-><init>(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;->Companion:Lh73;

    invoke-virtual {v0}, Lh73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;->Companion:Li73;

    invoke-virtual {v0}, Li73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;->Companion:Ll73;

    invoke-virtual {v0}, Ll73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->copy(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    return-wide v0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;-><init>(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEntry_point()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.conversation_search.session_ended"

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    return-object p0
.end method

.method public final getSearch_version()Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    return-object p0
.end method

.method public final getSearch_version_str()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotal_time_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->entry_point:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->outcome:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->total_time_ms:J

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->search_version_str:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConversationSearchSessionEnded(entry_point="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_time_ms="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", search_version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", search_version_str="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
