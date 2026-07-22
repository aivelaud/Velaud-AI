.class public final Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 m2\u00020\u0001:\u0002noB\u00c3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00d7\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0010\u0010/\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0012\u00101\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010#J\u0012\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00102J\u0012\u00109\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00102J\u00e6\u0001\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010#J\u0010\u0010A\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010E\u001a\u00020\u00182\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010O\u001a\u00020L2\u0006\u0010G\u001a\u00020=2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0001\u00a2\u0006\u0004\u0008M\u0010NR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u001a\u0004\u0008Q\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010P\u001a\u0004\u0008R\u0010#R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010P\u001a\u0004\u0008S\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008U\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010V\u001a\u0004\u0008W\u0010)R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010X\u001a\u0004\u0008Y\u0010+R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010X\u001a\u0004\u0008Z\u0010+R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010X\u001a\u0004\u0008[\u0010+R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010X\u001a\u0004\u0008\\\u0010+R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008]\u0010+R\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008^\u0010+R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008`\u00102R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010P\u001a\u0004\u0008a\u0010#R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010P\u001a\u0004\u0008b\u0010#R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010c\u001a\u0004\u0008d\u00106R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010c\u001a\u0004\u0008e\u00106R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010_\u001a\u0004\u0008f\u00102R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010g\u001a\u0004\u0008h\u0010:R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010g\u001a\u0004\u0008i\u0010:R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010_\u001a\u0004\u0008j\u00102R\u0014\u0010l\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010#\u00a8\u0006p"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "voice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "activation_mode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;",
        "end_reason",
        "",
        "duration_ms",
        "num_turns",
        "num_speak_interrupts",
        "num_mode_switches",
        "num_mute_toggles",
        "num_reconnects",
        "",
        "buffer_underrun_count",
        "input_type",
        "output_type",
        "num_focus_losses",
        "focus_transient_loss_total_ms",
        "num_empty_input_turns",
        "",
        "sent_mic_audio",
        "server_acked_input_end",
        "peak_input_rms",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Long;",
        "component16",
        "component17",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "component20",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;",
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
        "(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "getVoice_session_id",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "getActivation_mode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;",
        "getEnd_reason",
        "J",
        "getDuration_ms",
        "getNum_turns",
        "getNum_speak_interrupts",
        "getNum_mode_switches",
        "getNum_mute_toggles",
        "getNum_reconnects",
        "Ljava/lang/Integer;",
        "getBuffer_underrun_count",
        "getInput_type",
        "getOutput_type",
        "Ljava/lang/Long;",
        "getNum_focus_losses",
        "getFocus_transient_loss_total_ms",
        "getNum_empty_input_turns",
        "Ljava/lang/Boolean;",
        "getSent_mic_audio",
        "getServer_acked_input_end",
        "getPeak_input_rms",
        "getEventName",
        "eventName",
        "Companion",
        "gsj",
        "hsj",
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

.field public static final Companion:Lhsj;


# instance fields
.field private final activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

.field private final buffer_underrun_count:Ljava/lang/Integer;

.field private final conversation_uuid:Ljava/lang/String;

.field private final duration_ms:J

.field private final end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

.field private final focus_transient_loss_total_ms:Ljava/lang/Long;

.field private final input_type:Ljava/lang/String;

.field private final num_empty_input_turns:Ljava/lang/Integer;

.field private final num_focus_losses:Ljava/lang/Long;

.field private final num_mode_switches:J

.field private final num_mute_toggles:J

.field private final num_reconnects:J

.field private final num_speak_interrupts:J

.field private final num_turns:J

.field private final organization_uuid:Ljava/lang/String;

.field private final output_type:Ljava/lang/String;

.field private final peak_input_rms:Ljava/lang/Integer;

.field private final sent_mic_audio:Ljava/lang/Boolean;

.field private final server_acked_input_end:Ljava/lang/Boolean;

.field private final voice_session_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->Companion:Lhsj;

    new-instance v0, Lxdj;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxdj;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lxdj;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lxdj;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0x14

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

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

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

    const/16 v0, 0xe

    aput-object v4, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v4, v2, v0

    const/16 v0, 0x11

    aput-object v4, v2, v0

    const/16 v0, 0x12

    aput-object v4, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0x37ff

    const/4 v1, 0x0

    const/16 v2, 0x37ff

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    iput-wide p9, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    iput-wide p11, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    move-wide/from16 p2, p13

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    move-wide/from16 p2, p15

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    move-wide/from16 p2, p17

    iput-wide p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    :goto_0
    move-object/from16 p2, p20

    goto :goto_1

    :cond_0
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    goto :goto_2

    :cond_1
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    :goto_2
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    goto :goto_3

    :cond_2
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    :goto_3
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    :goto_5
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    :goto_6
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    return-void

    :cond_6
    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    return-void

    :cond_7
    sget-object p0, Lgsj;->a:Lgsj;

    invoke-virtual {p0}, Lgsj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    .line 146
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    .line 147
    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    .line 148
    iput-wide p8, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    .line 149
    iput-wide p10, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    .line 150
    iput-wide p12, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    .line 151
    iput-wide p14, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    move-wide/from16 p1, p16

    .line 152
    iput-wide p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    move-object/from16 p1, p18

    .line 153
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 154
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 155
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 156
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 157
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 158
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 159
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 160
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    move-object/from16 p1, p26

    .line 161
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILry5;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p18

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, p21

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    move-object/from16 v25, p22

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v26, v2

    goto :goto_3

    :cond_3
    move-object/from16 v26, p23

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v27, v2

    goto :goto_4

    :cond_4
    move-object/from16 v27, p24

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v28, v2

    goto :goto_5

    :cond_5
    move-object/from16 v28, p25

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v29, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    goto :goto_7

    :cond_6
    move-object/from16 v29, p26

    goto :goto_6

    .line 162
    :goto_7
    invoke-direct/range {v3 .. v29}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;->Companion:Lluj;

    invoke-virtual {v0}, Lluj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_9

    iget-wide v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p14

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p3, v2

    if-eqz v15, :cond_a

    iget-wide v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p18

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p19

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p20

    :goto_d
    move-object/from16 p7, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    if-eqz v16, :cond_13

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_13
    move-wide/from16 p15, p3

    move-wide/from16 p17, p5

    move-object/from16 p20, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p22, v2

    move-object/from16 p21, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p19, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p27}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    const/16 v1, 0x13

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    return-object p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;JJJJJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getActivation_mode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final getBuffer_underrun_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    return-wide v0
.end method

.method public final getEnd_reason()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "voice_session_ended"

    return-object p0
.end method

.method public final getFocus_transient_loss_total_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getNum_empty_input_turns()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNum_focus_losses()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    return-object p0
.end method

.method public final getNum_mode_switches()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    return-wide v0
.end method

.method public final getNum_mute_toggles()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    return-wide v0
.end method

.method public final getNum_reconnects()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    return-wide v0
.end method

.method public final getNum_speak_interrupts()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    return-wide v0
.end method

.method public final getNum_turns()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    return-wide v0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getPeak_input_rms()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSent_mic_audio()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getServer_acked_input_end()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getVoice_session_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->organization_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->conversation_uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->voice_session_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->activation_mode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->end_reason:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEndReason;

    iget-wide v6, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->duration_ms:J

    iget-wide v8, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_turns:J

    iget-wide v10, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_speak_interrupts:J

    iget-wide v12, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mode_switches:J

    iget-wide v14, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_mute_toggles:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_reconnects:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->buffer_underrun_count:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->input_type:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->output_type:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_focus_losses:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->focus_transient_loss_total_ms:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->num_empty_input_turns:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->sent_mic_audio:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->server_acked_input_end:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionEnded;->peak_input_rms:Ljava/lang/Integer;

    move-object/from16 p0, v0

    const-string v0, ", conversation_uuid="

    move-object/from16 v26, v15

    const-string v15, ", voice_session_id="

    move-object/from16 v27, v14

    const-string v14, "SessionEnded(organization_uuid="

    invoke-static {v14, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activation_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_turns="

    const-string v2, ", num_speak_interrupts="

    invoke-static {v0, v1, v8, v9, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_mode_switches="

    const-string v2, ", num_mute_toggles="

    invoke-static {v0, v1, v12, v13, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", num_reconnects="

    const-string v2, ", buffer_underrun_count="

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v3, v4, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num_focus_losses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focus_transient_loss_total_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", num_empty_input_turns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sent_mic_audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_acked_input_end="

    const-string v2, ", peak_input_rms="

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Ljg2;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
