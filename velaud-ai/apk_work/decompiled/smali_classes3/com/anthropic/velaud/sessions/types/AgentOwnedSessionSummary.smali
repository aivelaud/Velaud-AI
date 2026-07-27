.class public final Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 o2\u00020\u0001:\u0002pqB\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u00b5\u0001\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001d\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010(J\u0010\u0010.\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010(J\u0012\u0010?\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010(J\u0012\u0010A\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010(J\u00c2\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010E\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010(J\u0010\u0010F\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010I\u001a\u00020\u00162\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010V\u001a\u00020S2\u0006\u0010N\u001a\u00020\u00002\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020QH\u0001\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010W\u001a\u0004\u0008X\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010W\u001a\u0004\u0008Y\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Z\u001a\u0004\u0008[\u0010,R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010W\u001a\u0004\u0008\\\u0010(R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010]\u001a\u0004\u0008^\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010_\u001a\u0004\u0008`\u00101R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008b\u00103R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010c\u001a\u0004\u0008d\u00105R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010e\u001a\u0004\u0008f\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010e\u001a\u0004\u0008g\u00107R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010h\u001a\u0004\u0008i\u0010:R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010j\u001a\u0004\u0008k\u0010<R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010W\u001a\u0004\u0008l\u0010(R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010W\u001a\u0004\u0008m\u0010(R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010W\u001a\u0004\u0008n\u0010(\u00a8\u0006r"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;",
        "",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "id",
        "",
        "environment_id",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "environment_kind",
        "title",
        "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "status",
        "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "worker_status",
        "",
        "tags",
        "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "config",
        "Lui9;",
        "created_at",
        "last_event_at",
        "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "external_metadata",
        "",
        "unread",
        "Lcom/anthropic/velaud/types/strings/CodeAgentId;",
        "agent_id",
        "started_by_account_id",
        "Lcom/anthropic/velaud/types/strings/SessionGroupingId;",
        "session_grouping_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "Lcom/anthropic/velaud/sessions/types/SessionResource;",
        "toSessionResource",
        "()Lcom/anthropic/velaud/sessions/types/SessionResource;",
        "component1-Ocx55TE",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "component6",
        "()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "component9",
        "()Lui9;",
        "component10",
        "component11",
        "()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "component12",
        "()Z",
        "component13-kU3PmtI",
        "component13",
        "component14",
        "component15-n6q-b3o",
        "component15",
        "copy-lwWZvdA",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        "derivedV1Status",
        "()Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-Ocx55TE",
        "getEnvironment_id",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "getEnvironment_kind",
        "getTitle",
        "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "getStatus",
        "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "getWorker_status",
        "Ljava/util/List;",
        "getTags",
        "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "getConfig",
        "Lui9;",
        "getCreated_at",
        "getLast_event_at",
        "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "getExternal_metadata",
        "Z",
        "getUnread",
        "getAgent_id-kU3PmtI",
        "getStarted_by_account_id",
        "getSession_grouping_id-n6q-b3o",
        "Companion",
        "rr",
        "sr",
        "sessions"
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

.field public static final Companion:Lsr;


# instance fields
.field private final agent_id:Ljava/lang/String;

.field private final config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

.field private final created_at:Lui9;

.field private final environment_id:Ljava/lang/String;

.field private final environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field private final external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

.field private final id:Ljava/lang/String;

.field private final last_event_at:Lui9;

.field private final session_grouping_id:Ljava/lang/String;

.field private final started_by_account_id:Ljava/lang/String;

.field private final status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final unread:Z

.field private final worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->Companion:Lsr;

    new-instance v0, Lb5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb5;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0xf

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

    aput-object v0, v2, v3

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

    aput-object v4, v2, v1

    const/16 v0, 0xe

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    sget-object p2, Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    goto :goto_b

    :cond_a
    move/from16 p2, p13

    goto :goto_a

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_d

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    return-void

    :cond_d
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    return-void

    :cond_e
    sget-object p0, Lrr;->a:Lrr;

    invoke-virtual {p0}, Lrr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 161
    invoke-direct/range {p0 .. p17}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
            "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    .line 166
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    .line 167
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    .line 168
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    .line 169
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    .line 170
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    .line 171
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    .line 172
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    .line 173
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    .line 174
    iput-boolean p12, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    .line 175
    iput-object p13, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    .line 176
    iput-object p14, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    .line 177
    iput-object p15, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 178
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 179
    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move v14, v1

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 180
    invoke-direct/range {v2 .. v18}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 160
    invoke-direct/range {p0 .. p15}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-lwWZvdA$default(Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->copy-lwWZvdA(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    move-result-object v0

    return-object v0
.end method

.method private final derivedV1Status()Lcom/anthropic/velaud/sessions/types/SessionStatus;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    sget-object v1, Ltr;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    const/4 v0, -0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    sget-object v6, Ltr;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v6, p0

    :goto_1
    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_7
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->$childSerializers:[Lj9a;

    sget-object v1, Lqjg;->a:Lqjg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lf07;->d:Lf07;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    if-eq v1, v2, :cond_7

    :goto_3
    sget-object v1, Lpkg;->d:Lpkg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Le8k;->d:Le8k;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkgg;->a:Lkgg;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Ltig;->a:Ltig;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    if-eqz v0, :cond_15

    :goto_a
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    if-eqz v0, :cond_18

    :goto_b
    sget-object v0, Lu14;->a:Lu14;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v2

    goto :goto_c

    :cond_17
    move-object v2, v1

    :goto_c
    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :goto_d
    sget-object v0, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lgjg;->a:Lgjg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    if-eqz p0, :cond_1c

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v1

    :cond_1c
    const/16 p0, 0xe

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    return-object p0
.end method

.method public final component11()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    return p0
.end method

.method public final component13-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component15-n6q-b3o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    return-object p0
.end method

.method public final component9()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    return-object p0
.end method

.method public final copy-lwWZvdA(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
            "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v3, :cond_e

    move v1, v0

    goto :goto_1

    :cond_e
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_f
    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    if-nez p0, :cond_14

    if-nez p1, :cond_13

    move p0, v0

    goto :goto_3

    :cond_13
    :goto_2
    move p0, v2

    goto :goto_3

    :cond_14
    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAgent_id-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfig()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    return-object p0
.end method

.method public final getCreated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    return-object p0
.end method

.method public final getEnvironment_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment_kind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    return-object p0
.end method

.method public final getId-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_event_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    return-object p0
.end method

.method public final getSession_grouping_id-n6q-b3o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStarted_by_account_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    return p0
.end method

.method public final getWorker_status()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

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

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lui9;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lui9;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    invoke-direct {v0}, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->derivedV1Status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v6

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne v1, v3, :cond_1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    const v3, 0x3b9ac9ff

    const-wide v9, -0x2ed378be301L

    if-nez v1, :cond_2

    sget-object v1, Lui9;->G:Lui9;

    invoke-static {v3, v9, v10}, Lsyi;->A(IJ)Lui9;

    move-result-object v1

    :cond_2
    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    if-nez v11, :cond_3

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    if-nez v11, :cond_3

    sget-object v11, Lui9;->G:Lui9;

    invoke-static {v3, v9, v10}, Lsyi;->A(IJ)Lui9;

    move-result-object v11

    :cond_3
    move-object v10, v11

    new-instance v11, Lcom/anthropic/velaud/sessions/types/SessionContext;

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->getSources()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    sget-object v3, Lyv6;->E:Lyv6;

    :cond_5
    move-object v12, v3

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    :goto_2
    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->getTask_summary()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    iget-boolean v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    move-object/from16 v21, v2

    new-instance v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    move/from16 v22, v3

    const-string v3, "internal_session"

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v29, 0x60fe00

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v23, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v30}, Lcom/anthropic/velaud/sessions/types/SessionResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->tags:Ljava/util/List;

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->created_at:Lui9;

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->last_event_at:Lui9;

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    iget-boolean v12, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->unread:Z

    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->agent_id:Ljava/lang/String;

    const-string v14, "null"

    if-nez v13, :cond_0

    move-object v13, v14

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->started_by_account_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/sessions/types/AgentOwnedSessionSummary;->session_grouping_id:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const-string v0, ", environment_id="

    move-object/from16 p0, v14

    const-string v14, ", environment_kind="

    move-object/from16 v16, v13

    const-string v13, "AgentOwnedSessionSummary(id="

    invoke-static {v13, v1, v0, v2, v14}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worker_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_event_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", external_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", agent_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", started_by_account_id="

    const-string v2, ", session_grouping_id="

    move-object/from16 v13, v16

    invoke-static {v0, v13, v1, v15, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
