.class public final Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002ABB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eBg\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJj\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0010\u0010-\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008\u0007\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u0008:\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u0008;\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008<\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008=\u0010\u001fR\u0014\u0010?\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001f\u00a8\u0006C"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "session_id",
        "",
        "ttft_ms",
        "",
        "is_new_session",
        "time_to_request_ms",
        "surface",
        "session_type",
        "time_in_background_ms",
        "user_message_uuid",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSession_id",
        "J",
        "getTtft_ms",
        "Z",
        "Ljava/lang/Long;",
        "getTime_to_request_ms",
        "getSurface",
        "getSession_type",
        "getTime_in_background_ms",
        "getUser_message_uuid",
        "getEventName",
        "eventName",
        "Companion",
        "n44",
        "o44",
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
.field public static final $stable:I

.field public static final Companion:Lo44;


# instance fields
.field private final is_new_session:Z

.field private final session_id:Ljava/lang/String;

.field private final session_type:Ljava/lang/String;

.field private final surface:Ljava/lang/String;

.field private final time_in_background_ms:Ljava/lang/Long;

.field private final time_to_request_ms:Ljava/lang/Long;

.field private final ttft_ms:J

.field private final user_message_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->Companion:Lo44;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p11, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p11, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Ln44;->a:Ln44;

    invoke-virtual {p0}, Ln44;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    .line 74
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    .line 75
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    .line 76
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    .line 79
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    move-object p9, v0

    .line 80
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;-><init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->copy(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;

    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;-><init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.code.session.ttft"

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_in_background_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTime_to_request_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTtft_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    return-wide v0
.end method

.method public final getUser_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_new_session()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->ttft_ms:J

    iget-boolean v3, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->is_new_session:Z

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_to_request_ms:Ljava/lang/Long;

    iget-object v5, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->surface:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->session_type:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->time_in_background_ms:Ljava/lang/Long;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->user_message_uuid:Ljava/lang/String;

    const-string v8, "CodeMessagePerceivedTTFT(session_id="

    const-string v9, ", ttft_ms="

    invoke-static {v8, v0, v9, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_new_session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time_to_request_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    const-string v2, ", session_type="

    invoke-static {v0, v1, v5, v2, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", time_in_background_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_message_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
