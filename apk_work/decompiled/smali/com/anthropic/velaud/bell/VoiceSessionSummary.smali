.class public final Lcom/anthropic/velaud/bell/VoiceSessionSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0002[\\B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0098\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010 J\u0010\u0010:\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010G\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001\u00a2\u0006\u0004\u0008E\u0010FR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008J\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008K\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008M\u0010\'R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008N\u0010\'R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008O\u0010 R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008P\u0010 R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u0010,R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008\u0013\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008V\u0010 R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010W\u001a\u0004\u0008X\u00104R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010W\u001a\u0004\u0008Y\u00104\u00a8\u0006]"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/VoiceSessionSummary;",
        "",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "conversationId",
        "Lcom/anthropic/velaud/types/strings/VoiceSessionId;",
        "voiceSessionId",
        "",
        "sessionDurationMs",
        "numTurns",
        "",
        "inputType",
        "outputType",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "activationMode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "entrySource",
        "",
        "isTemporary",
        "Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;",
        "audioCaptureSessionId",
        "numFocusLosses",
        "focusTransientLossTotalMs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lleg;Lry5;)V",
        "component1-XjkXN6I",
        "()Ljava/lang/String;",
        "component1",
        "component2-RjYBDck",
        "component2",
        "component3-5I1JifQ",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "component9",
        "()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "component10",
        "()Z",
        "component11-v45hjMY",
        "component11",
        "component12",
        "()Ljava/lang/Long;",
        "component13",
        "copy-Q-VisIE",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/anthropic/velaud/bell/VoiceSessionSummary;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$bell",
        "(Lcom/anthropic/velaud/bell/VoiceSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganizationId-XjkXN6I",
        "getConversationId-RjYBDck",
        "getVoiceSessionId-5I1JifQ",
        "J",
        "getSessionDurationMs",
        "getNumTurns",
        "getInputType",
        "getOutputType",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;",
        "getActivationMode",
        "Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;",
        "getEntrySource",
        "Z",
        "getAudioCaptureSessionId-v45hjMY",
        "Ljava/lang/Long;",
        "getNumFocusLosses",
        "getFocusTransientLossTotalMs",
        "Companion",
        "owj",
        "pwj",
        "bell"
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

.field public static final Companion:Lpwj;


# instance fields
.field private final activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

.field private final audioCaptureSessionId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

.field private final focusTransientLossTotalMs:Ljava/lang/Long;

.field private final inputType:Ljava/lang/String;

.field private final isTemporary:Z

.field private final numFocusLosses:Ljava/lang/Long;

.field private final numTurns:J

.field private final organizationId:Ljava/lang/String;

.field private final outputType:Ljava/lang/String;

.field private final sessionDurationMs:J

.field private final voiceSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->Companion:Lpwj;

    new-instance v0, Lkii;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lkii;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lkii;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    const/16 v0, 0xc

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    iput-wide p7, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    iput-object p9, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    iput-object p11, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_0

    sget-object p2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iput-object p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    goto :goto_0

    :cond_0
    iput-object p12, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    :goto_0
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    goto :goto_2

    :cond_1
    move/from16 p2, p13

    goto :goto_1

    :goto_2
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    :goto_4
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    return-void

    :cond_4
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    return-void

    :cond_5
    sget-object p0, Lowj;->a:Lowj;

    invoke-virtual {p0}, Lowj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lleg;Lry5;)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p17}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 92
    invoke-static {p1, p2, p3, p8, p9}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    .line 98
    iput-wide p4, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    .line 99
    iput-wide p6, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    .line 100
    iput-object p8, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    .line 101
    iput-object p9, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    .line 102
    iput-object p10, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    .line 103
    iput-object p11, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    .line 104
    iput-boolean p12, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    .line 105
    iput-object p13, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    .line 106
    iput-object p14, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    .line 107
    iput-object p15, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILry5;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 111
    invoke-direct/range {v2 .. v18}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lry5;)V
    .locals 0

    .line 108
    invoke-direct/range {p0 .. p15}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->Companion:Lmuj;

    invoke-virtual {v0}, Lmuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Q-VisIE$default(Lcom/anthropic/velaud/bell/VoiceSessionSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/anthropic/velaud/bell/VoiceSessionSummary;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    move-object/from16 p16, v1

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_d

    :cond_c
    move-object/from16 p16, p15

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->copy-Q-VisIE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$bell(Lcom/anthropic/velaud/bell/VoiceSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->$childSerializers:[Lj9a;

    sget-object v1, Ll2d;->a:Ll2d;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Ls13;->a:Ls13;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lgwj;->a:Lgwj;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    if-eq v1, v2, :cond_1

    :goto_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    sget-object v0, Lo61;->a:Lo61;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    if-eqz v0, :cond_8

    :goto_4
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    if-eqz v0, :cond_a

    :goto_5
    sget-object v0, Leya;->a:Leya;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final component1-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    return p0
.end method

.method public final component11-v45hjMY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-5I1JifQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-object p0
.end method

.method public final copy-Q-VisIE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/anthropic/velaud/bell/VoiceSessionSummary;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {v1, v2, v3, v8, v9}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const/16 v16, 0x0

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    iget-wide v5, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    iget-wide v5, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    if-nez v1, :cond_d

    if-nez v3, :cond_c

    move v1, v0

    goto :goto_1

    :cond_c
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActivationMode()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    return-object p0
.end method

.method public final getAudioCaptureSessionId-v45hjMY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationId-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntrySource()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    return-object p0
.end method

.method public final getFocusTransientLossTotalMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getInputType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumFocusLosses()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    return-object p0
.end method

.method public final getNumTurns()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    return-wide v0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutputType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    return-wide v0
.end method

.method public final getVoiceSessionId-5I1JifQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isTemporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->organizationId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->conversationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->voiceSessionId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->sessionDurationMs:J

    iget-wide v6, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numTurns:J

    iget-object v8, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->inputType:Ljava/lang/String;

    iget-object v9, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->outputType:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->activationMode:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    iget-object v11, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->entrySource:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    iget-boolean v12, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->isTemporary:Z

    iget-object v13, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->audioCaptureSessionId:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, "null"

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/AudioCaptureSessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v14, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->numFocusLosses:Ljava/lang/Long;

    iget-object v0, v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->focusTransientLossTotalMs:Ljava/lang/Long;

    const-string v15, ", conversationId="

    move-object/from16 p0, v0

    const-string v0, ", voiceSessionId="

    move-object/from16 v16, v14

    const-string v14, "VoiceSessionSummary(organizationId="

    invoke-static {v14, v1, v15, v2, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numTurns="

    const-string v2, ", inputType="

    invoke-static {v0, v1, v6, v7, v2}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", outputType="

    const-string v2, ", activationMode="

    invoke-static {v0, v8, v1, v9, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entrySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTemporary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioCaptureSessionId="

    const-string v2, ", numFocusLosses="

    invoke-static {v1, v13, v2, v0, v12}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusTransientLossTotalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
