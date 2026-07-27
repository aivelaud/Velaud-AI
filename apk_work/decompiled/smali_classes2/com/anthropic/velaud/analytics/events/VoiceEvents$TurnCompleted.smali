.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 _2\u00020\u0001:\u0002`aB\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00a9\u0001\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010%J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0012\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u00ac\u0001\u00105\u001a\u0002042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u001fJ\u0010\u00108\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020\u00152\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010F\u001a\u00020C2\u0006\u0010>\u001a\u0002042\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008I\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008J\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008L\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010%R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010O\u001a\u0004\u0008P\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010M\u001a\u0004\u0008Q\u0010%R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010M\u001a\u0004\u0008R\u0010%R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010M\u001a\u0004\u0008S\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008U\u0010,R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008V\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008W\u0010\u001fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u00100R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Z\u001a\u0004\u0008[\u00102R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Z\u001a\u0004\u0008\\\u00102R\u0014\u0010^\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001f\u00a8\u0006b"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "voice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "activation_mode",
        "",
        "turn_index",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;",
        "input_trigger",
        "input_duration_ms",
        "time_to_first_audio_ms",
        "playback_duration_ms",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;",
        "outcome",
        "input_type",
        "output_type",
        "",
        "playback_underrun_count",
        "",
        "route_changed",
        "had_focus_loss",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "component5",
        "()J",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Integer;",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;",
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
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getVoice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "getActivation_mode",
        "J",
        "getTurn_index",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;",
        "getInput_trigger",
        "getInput_duration_ms",
        "getTime_to_first_audio_ms",
        "getPlayback_duration_ms",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;",
        "getOutcome",
        "getInput_type",
        "getOutput_type",
        "Ljava/lang/Integer;",
        "getPlayback_underrun_count",
        "Ljava/lang/Boolean;",
        "getRoute_changed",
        "getHad_focus_loss",
        "getEventName",
        "eventName",
        "Companion",
        "ztj",
        "auj",
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

.field public static final Companion:Lauj;


# instance fields
.field private final activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

.field private final conversation_uuid:Ljava/lang/String;

.field private final had_focus_loss:Ljava/lang/Boolean;

.field private final input_duration_ms:J

.field private final input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

.field private final input_type:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

.field private final output_type:Ljava/lang/String;

.field private final playback_duration_ms:J

.field private final playback_underrun_count:Ljava/lang/Integer;

.field private final route_changed:Ljava/lang/Boolean;

.field private final time_to_first_audio_ms:J

.field private final turn_index:J

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lauj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->Companion:Lauj;

    new-instance v0, Lksj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lksj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lksj;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lksj;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lksj;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lksj;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0xf

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v0, 0x7

    aput-object v5, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v5, v3, v0

    const/16 v0, 0xe

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0xfff

    const/4 v1, 0x0

    const/16 v2, 0xfff

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    iput-wide p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    iput-wide p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    move-wide/from16 p2, p13

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    :goto_0
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    :goto_1
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    return-void

    :cond_2
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object p0, Lztj;->a:Lztj;

    invoke-virtual {p0}, Lztj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    .line 91
    iput-wide p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    .line 92
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    .line 93
    iput-wide p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    .line 94
    iput-wide p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    .line 95
    iput-wide p12, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    .line 96
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    .line 97
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 100
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 101
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, p17

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move-object/from16 v21, p18

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v22, v2

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    goto :goto_3

    :cond_2
    move-object/from16 v22, p19

    goto :goto_2

    .line 102
    :goto_3
    invoke-direct/range {v3 .. v22}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->Companion:Lbuj;

    invoke-virtual {v0}, Lbuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;->Companion:Lruj;

    invoke-virtual {v0}, Lruj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;->Companion:Lcvj;

    invoke-virtual {v0}, Lcvj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    move-object/from16 p20, v1

    :goto_e
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p20, p19

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p20}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    return-wide v0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;JLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;JJJLcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActivation_mode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_turn_completed"

    return-object p0
.end method

.method public final getHad_focus_loss()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInput_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    return-wide v0
.end method

.method public final getInput_trigger()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    return-object p0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    return-object p0
.end method

.method public final getOutput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayback_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    return-wide v0
.end method

.method public final getPlayback_underrun_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRoute_changed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTime_to_first_audio_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    return-wide v0
.end method

.method public final getTurn_index()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    return-wide v0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->voice_session_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-wide v5, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->turn_index:J

    iget-object v7, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_trigger:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceInputTrigger;

    iget-wide v8, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_duration_ms:J

    iget-wide v10, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->time_to_first_audio_ms:J

    iget-wide v12, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_duration_ms:J

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceTurnOutcome;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->input_type:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->output_type:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->playback_underrun_count:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->route_changed:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$TurnCompleted;->had_focus_loss:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    const-string v0, ", conversation_uuid="

    move-object/from16 v19, v15

    const-string v15, ", voice_session_id="

    move-object/from16 v20, v14

    const-string v14, "TurnCompleted(organization_uuid="

    invoke-static {v14, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activation_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", turn_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", input_trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input_duration_ms="

    const-string v2, ", time_to_first_audio_ms="

    invoke-static {v0, v1, v8, v9, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playback_duration_ms="

    const-string v2, ", outcome="

    invoke-static {v0, v1, v12, v13, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playback_underrun_count="

    const-string v2, ", route_changed="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", had_focus_loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
