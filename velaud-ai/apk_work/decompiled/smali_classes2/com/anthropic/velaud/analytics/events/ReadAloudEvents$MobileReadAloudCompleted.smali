.class public final Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 \\2\u00020\u0001:\u0002]^B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u00a3\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0012\u00101\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010,J\u00b0\u0001\u00103\u001a\u0002022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0010\u00106\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010D\u001a\u00020A2\u0006\u0010<\u001a\u0002022\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008J\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008K\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008M\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008N\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010O\u001a\u0004\u0008P\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010,R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008U\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010S\u001a\u0004\u0008V\u0010,R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010S\u001a\u0004\u0008W\u0010,R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008X\u0010\u001eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010S\u001a\u0004\u0008Y\u0010,R\u0014\u0010[\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001e\u00a8\u0006_"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "message_id",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;",
        "outcome",
        "",
        "audio_bytes_received",
        "duration_ms",
        "",
        "audio_seconds_played",
        "expected_audio_seconds",
        "",
        "stream_ended_cleanly",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;",
        "interrupt_reason",
        "",
        "track_recoveries",
        "ws_reconnects",
        "buffer_underruns",
        "min_buffer_ms",
        "output_format",
        "fallback_char_index",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Ljava/lang/Double;",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;",
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
        "(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMessage_id",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;",
        "getOutcome",
        "J",
        "getAudio_bytes_received",
        "getDuration_ms",
        "Ljava/lang/Double;",
        "getAudio_seconds_played",
        "getExpected_audio_seconds",
        "Ljava/lang/Boolean;",
        "getStream_ended_cleanly",
        "Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;",
        "getInterrupt_reason",
        "Ljava/lang/Integer;",
        "getTrack_recoveries",
        "getWs_reconnects",
        "getBuffer_underruns",
        "getMin_buffer_ms",
        "getOutput_format",
        "getFallback_char_index",
        "getEventName",
        "eventName",
        "Companion",
        "une",
        "vne",
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

.field public static final Companion:Lvne;


# instance fields
.field private final audio_bytes_received:J

.field private final audio_seconds_played:Ljava/lang/Double;

.field private final buffer_underruns:Ljava/lang/Integer;

.field private final duration_ms:J

.field private final expected_audio_seconds:Ljava/lang/Double;

.field private final fallback_char_index:Ljava/lang/Integer;

.field private final interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

.field private final message_id:Ljava/lang/String;

.field private final min_buffer_ms:Ljava/lang/Integer;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

.field private final output_format:Ljava/lang/String;

.field private final stream_ended_cleanly:Ljava/lang/Boolean;

.field private final track_recoveries:Ljava/lang/Integer;

.field private final ws_reconnects:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->Companion:Lvne;

    new-instance v0, Lg8e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg8e;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lg8e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lg8e;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v0, 0xc

    aput-object v4, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iput-wide p4, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    return-void

    :cond_9
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    return-void

    :cond_a
    sget-object p0, Lune;->a:Lune;

    invoke-virtual {p0}, Lune;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    .line 132
    iput-wide p3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    .line 133
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    .line 134
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    .line 135
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    .line 136
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    .line 137
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    .line 138
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    .line 139
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    .line 140
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    .line 141
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    .line 142
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 143
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILry5;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v19, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    goto :goto_a

    :cond_9
    move-object/from16 v19, p16

    goto :goto_9

    .line 144
    :goto_a
    invoke-direct/range {v3 .. v19}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;->Companion:Ljoe;

    invoke-virtual {v0}, Ljoe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;->Companion:Lioe;

    invoke-virtual {v0}, Lioe;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    move-object/from16 p17, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lmj6;->a:Lmj6;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lmj6;->a:Lmj6;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAudio_bytes_received()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    return-wide v0
.end method

.method public final getAudio_seconds_played()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    return-object p0
.end method

.method public final getBuffer_underruns()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_read_aloud_completed"

    return-object p0
.end method

.method public final getExpected_audio_seconds()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFallback_char_index()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInterrupt_reason()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMin_buffer_ms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    return-object p0
.end method

.method public final getOutput_format()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    return-object p0
.end method

.method public final getStream_ended_cleanly()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTrack_recoveries()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getWs_reconnects()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->message_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudOutcome;

    iget-wide v3, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_bytes_received:J

    iget-wide v5, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->duration_ms:J

    iget-object v7, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->audio_seconds_played:Ljava/lang/Double;

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->expected_audio_seconds:Ljava/lang/Double;

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->stream_ended_cleanly:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->interrupt_reason:Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$ReadAloudInterruptReason;

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->track_recoveries:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->ws_reconnects:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->buffer_underruns:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->min_buffer_ms:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->output_format:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/ReadAloudEvents$MobileReadAloudCompleted;->fallback_char_index:Ljava/lang/Integer;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "MobileReadAloudCompleted(message_id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio_bytes_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ms="

    const-string v2, ", audio_seconds_played="

    invoke-static {v0, v1, v5, v6, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected_audio_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream_ended_cleanly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interrupt_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track_recoveries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ws_reconnects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer_underruns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min_buffer_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output_format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback_char_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
