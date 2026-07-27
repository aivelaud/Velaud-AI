.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B{\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0018J~\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0010\u0010+\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001a\u0010.\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\'2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010<\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010B\u001a\u0004\u0008\u000c\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008E\u0010\u0018R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008F\u0010\u0018R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008G\u0010\u0018R\u0014\u0010I\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;",
        "outcome",
        "",
        "retry_attempt_count",
        "",
        "total_duration_ms",
        "",
        "is_temporary_chat",
        "last_error_http_status",
        "last_error_type",
        "human_message_uuid",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;",
        "component4",
        "()I",
        "component5",
        "()J",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "component10",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;",
        "toString",
        "hashCode",
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
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;",
        "getOutcome",
        "I",
        "getRetry_attempt_count",
        "J",
        "getTotal_duration_ms",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getLast_error_http_status",
        "getLast_error_type",
        "getHuman_message_uuid",
        "getModel",
        "getEventName",
        "eventName",
        "Companion",
        "tz2",
        "uz2",
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

.field public static final Companion:Luz2;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final human_message_uuid:Ljava/lang/String;

.field private final is_temporary_chat:Ljava/lang/Boolean;

.field private final last_error_http_status:Ljava/lang/Integer;

.field private final last_error_type:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

.field private final retry_attempt_count:I

.field private final total_duration_ms:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->Companion:Luz2;

    new-instance v0, Lbx2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbx2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0xa

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

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p13, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p13, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Ltz2;->a:Ltz2;

    invoke-virtual {p0}, Ltz2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    .line 80
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    .line 81
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    .line 82
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    .line 83
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    .line 84
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_4

    move-object p11, v0

    .line 87
    :cond_4
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;->Companion:Lvz2;

    invoke-virtual {v0}, Lvz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_send_retry_completed"

    return-object p0
.end method

.method public final getHuman_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_error_http_status()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLast_error_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    return-object p0
.end method

.method public final getRetry_attempt_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    return p0
.end method

.method public final getTotal_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    invoke-static {v0, v2, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_temporary_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->retry_attempt_count:I

    iget-wide v4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->total_duration_ms:J

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_http_status:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->last_error_type:Ljava/lang/String;

    iget-object v9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->human_message_uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->model:Ljava/lang/String;

    const-string v10, ", conversation_uuid="

    const-string v11, ", outcome="

    const-string v12, "SendRetryCompleted(organization_uuid="

    invoke-static {v12, v0, v10, v1, v11}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retry_attempt_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", is_temporary_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_error_http_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_error_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", human_message_uuid="

    const-string v2, ", model="

    invoke-static {v0, v1, v9, v2, p0}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
