.class public final Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 JD\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00083\u0010 R\u0014\u00105\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001b\u00a8\u00069"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "",
        "message_count",
        "Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;",
        "from_visibility",
        "to_visibility",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "Ljava/lang/Integer;",
        "getMessage_count",
        "Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;",
        "getFrom_visibility",
        "getTo_visibility",
        "getEventName",
        "eventName",
        "Companion",
        "vl3",
        "wl3",
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

.field public static final Companion:Lwl3;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

.field private final message_count:Ljava/lang/Integer;

.field private final organization_uuid:Ljava/lang/String;

.field private final to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->Companion:Lwl3;

    new-instance v0, Lh83;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lh83;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lh83;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1b

    const/4 v0, 0x0

    const/16 v1, 0x1b

    if-ne v1, p7, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-void

    :cond_1
    sget-object p0, Lvl3;->a:Lvl3;

    invoke-virtual {p0}, Lvl3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    .line 42
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    .line 43
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;ILry5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->Companion:Lul3;

    invoke-virtual {v0}, Lul3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;->Companion:Lul3;

    invoke-virtual {v0}, Lul3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_chat_visibility_changed"

    return-object p0
.end method

.method public final getFrom_visibility()Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0
.end method

.method public final getMessage_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTo_visibility()Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->message_count:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->from_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatVisibilityChanged;->to_visibility:Lcom/anthropic/velaud/analytics/events/ChatSharingEvents$ChatShareVisibility;

    const-string v4, ", conversation_uuid="

    const-string v5, ", message_count="

    const-string v6, "ChatVisibilityChanged(organization_uuid="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from_visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to_visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
