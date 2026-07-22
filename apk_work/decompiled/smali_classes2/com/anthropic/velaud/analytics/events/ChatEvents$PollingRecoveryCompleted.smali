.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 f2\u00020\u0001:\u0002ghB\u00bb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00c1\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0012\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010.J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0012\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010!J\u00d0\u0001\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010!J\u0010\u0010=\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010(J\u001a\u0010@\u001a\u00020\u000e2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010J\u001a\u00020G2\u0006\u0010B\u001a\u0002092\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0001\u00a2\u0006\u0004\u0008H\u0010IR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010K\u001a\u0004\u0008M\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010N\u001a\u0004\u0008O\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008Q\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010R\u001a\u0004\u0008S\u0010(R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008U\u0010*R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010V\u001a\u0004\u0008W\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008Y\u0010.R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008Z\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008[\u0010!R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\\\u001a\u0004\u0008]\u00102R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008^\u0010.R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008_\u0010!R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008`\u0010!R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008a\u0010!R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010V\u001a\u0004\u0008b\u0010,R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010K\u001a\u0004\u0008c\u0010!R\u0014\u0010e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010!\u00a8\u0006i"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;",
        "outcome",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;",
        "trigger_reason",
        "",
        "poll_attempt_count",
        "",
        "total_duration_ms",
        "message_age_ms",
        "",
        "discovered_in_foreground",
        "resolved_in_foreground",
        "message_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;",
        "cancellation_cause",
        "had_pending_tool_approval",
        "last_content_block_type",
        "recovered_stop_reason",
        "human_message_uuid",
        "time_in_foreground_ms",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;",
        "component4",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;",
        "component5",
        "()I",
        "component6",
        "()J",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "component11",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;",
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
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;",
        "getOutcome",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;",
        "getTrigger_reason",
        "I",
        "getPoll_attempt_count",
        "J",
        "getTotal_duration_ms",
        "Ljava/lang/Long;",
        "getMessage_age_ms",
        "Ljava/lang/Boolean;",
        "getDiscovered_in_foreground",
        "getResolved_in_foreground",
        "getMessage_uuid",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;",
        "getCancellation_cause",
        "getHad_pending_tool_approval",
        "getLast_content_block_type",
        "getRecovered_stop_reason",
        "getHuman_message_uuid",
        "getTime_in_foreground_ms",
        "getModel",
        "getEventName",
        "eventName",
        "Companion",
        "qy2",
        "ry2",
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

.field public static final Companion:Lry2;


# instance fields
.field private final cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

.field private final conversation_uuid:Ljava/lang/String;

.field private final discovered_in_foreground:Ljava/lang/Boolean;

.field private final had_pending_tool_approval:Ljava/lang/Boolean;

.field private final human_message_uuid:Ljava/lang/String;

.field private final last_content_block_type:Ljava/lang/String;

.field private final message_age_ms:Ljava/lang/Long;

.field private final message_uuid:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

.field private final poll_attempt_count:I

.field private final recovered_stop_reason:Ljava/lang/String;

.field private final resolved_in_foreground:Ljava/lang/Boolean;

.field private final time_in_foreground_ms:Ljava/lang/Long;

.field private final total_duration_ms:J

.field private final trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lry2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->Companion:Lry2;

    new-instance v0, Lbx2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbx2;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lbx2;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbx2;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lbx2;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbx2;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0x11

    new-array v5, v5, [Lj9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v8, v5, v0

    const/4 v0, 0x7

    aput-object v8, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v8, v5, v0

    const/16 v0, 0xc

    aput-object v8, v5, v0

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/16 v0, 0x10

    aput-object v8, v5, v0

    sput-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    iput p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    iput-wide p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    :goto_8
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    :goto_9
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    return-void

    :cond_a
    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    return-void

    :cond_b
    sget-object p0, Lqy2;->a:Lqy2;

    invoke-virtual {p0}, Lqy2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    .line 153
    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    .line 154
    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    .line 155
    iput-wide p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    .line 156
    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    .line 157
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    .line 158
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    .line 159
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    .line 160
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    .line 161
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    .line 162
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    .line 163
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 164
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 165
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 166
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILry5;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v21, v2

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    goto :goto_b

    :cond_a
    move-object/from16 v21, p18

    goto :goto_a

    .line 167
    :goto_b
    invoke-direct/range {v3 .. v21}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->Companion:Lsy2;

    invoke-virtual {v0}, Lsy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;->Companion:Lvy2;

    invoke-virtual {v0}, Lvy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;->Companion:Lpy2;

    invoke-virtual {v0}, Lpy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Leya;->a:Leya;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    if-eqz v1, :cond_9

    :goto_4
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    return p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCancellation_cause()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiscovered_in_foreground()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_polling_recovery_completed"

    return-object p0
.end method

.method public final getHad_pending_tool_approval()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHuman_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_content_block_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage_age_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMessage_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutcome()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    return-object p0
.end method

.method public final getPoll_attempt_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    return p0
.end method

.method public final getRecovered_stop_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolved_in_foreground()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTime_in_foreground_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotal_duration_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    return-wide v0
.end method

.method public final getTrigger_reason()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->organization_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->conversation_uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->outcome:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    iget-object v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->trigger_reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    iget v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->poll_attempt_count:I

    iget-wide v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->total_duration_ms:J

    iget-object v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_age_ms:Ljava/lang/Long;

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->discovered_in_foreground:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->resolved_in_foreground:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->message_uuid:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->cancellation_cause:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->had_pending_tool_approval:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->last_content_block_type:Ljava/lang/String;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->recovered_stop_reason:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->human_message_uuid:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->time_in_foreground_ms:Ljava/lang/Long;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->model:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", conversation_uuid="

    move-object/from16 v18, v14

    const-string v14, ", outcome="

    move-object/from16 v19, v15

    const-string v15, "PollingRecoveryCompleted(organization_uuid="

    invoke-static {v15, v1, v0, v2, v14}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll_attempt_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message_age_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discovered_in_foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolved_in_foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellation_cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", had_pending_tool_approval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_content_block_type="

    const-string v2, ", recovered_stop_reason="

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-static {v0, v1, v3, v2, v4}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", human_message_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_foreground_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    const-string v2, ")"

    move-object/from16 v3, p0

    invoke-static {v0, v1, v3, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
