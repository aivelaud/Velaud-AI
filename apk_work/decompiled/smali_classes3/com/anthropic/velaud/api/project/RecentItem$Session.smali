.class public final Lcom/anthropic/velaud/api/project/RecentItem$Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkse;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 k2\u00020\u0001:\u0002lmB\u00d5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0019\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0019\u0010\r\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!B\u00b7\u0001\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008 \u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J#\u0010,\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0010\u00100\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010(J\u0012\u00108\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0012\u0010:\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010(J\u0012\u0010<\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010(J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010(J\u0012\u0010>\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00105J\u00e6\u0001\u0010D\u001a\u00020A2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u001b\u0008\u0002\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b2\u001b\u0008\u0002\u0010\r\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010E\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010(J\u0010\u0010F\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010J\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010HH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010T\u001a\u00020Q2\u0006\u0010L\u001a\u00020A2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020OH\u0001\u00a2\u0006\u0004\u0008R\u0010SR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010U\u001a\u0004\u0008W\u0010(R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008X\u0010(R*\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Y\u001a\u0004\u0008Z\u0010-R*\u0010\r\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Y\u001a\u0004\u0008[\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010U\u001a\u0004\u0008\\\u0010(R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010]\u001a\u0004\u0008^\u00101R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010_\u001a\u0004\u0008`\u00103R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008b\u00105R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008c\u0010(R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010U\u001a\u0004\u0008d\u0010(R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010U\u001a\u0004\u0008e\u0010(R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010U\u001a\u0004\u0008f\u0010(R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010U\u001a\u0004\u0008g\u0010(R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010h\u001a\u0004\u0008i\u0010?R\u0017\u0010\u001f\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010a\u001a\u0004\u0008\u001f\u00105R\u0011\u0010j\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008j\u00105\u00a8\u0006n"
    }
    d2 = {
        "com/anthropic/velaud/api/project/RecentItem$Session",
        "Lkse;",
        "",
        "type",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "id",
        "title",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "preview",
        "Lcom/anthropic/velaud/api/project/RecentSessionStatus;",
        "status",
        "Lcom/anthropic/velaud/api/project/RecentWorkerStatus;",
        "worker_status",
        "",
        "unread",
        "chat_project_id",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "project_uuid",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "scheduled_task_id",
        "Lcom/anthropic/velaud/types/strings/ModelId;",
        "model",
        "permission_mode",
        "Lcom/anthropic/velaud/api/project/RecentPendingAction;",
        "pending_action",
        "is_agent_owned",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLleg;Lry5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2-Ocx55TE",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Date;",
        "component5",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/api/project/RecentSessionStatus;",
        "component8",
        "()Lcom/anthropic/velaud/api/project/RecentWorkerStatus;",
        "component9",
        "()Z",
        "component10",
        "component11-v-f-JkQ",
        "component11",
        "component12-mGl85uc",
        "component12",
        "component13-a6HIKFk",
        "component13",
        "component14",
        "component15",
        "()Lcom/anthropic/velaud/api/project/RecentPendingAction;",
        "component16",
        "Lcom/anthropic/velaud/api/project/RecentItem$Session;",
        "copy-aQUVX_g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;Z)Lcom/anthropic/velaud/api/project/RecentItem$Session;",
        "copy",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/project/RecentItem$Session;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "getId-Ocx55TE",
        "getTitle",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getPreview",
        "Lcom/anthropic/velaud/api/project/RecentSessionStatus;",
        "getStatus",
        "Lcom/anthropic/velaud/api/project/RecentWorkerStatus;",
        "getWorker_status",
        "Z",
        "getUnread",
        "getChat_project_id",
        "getProject_uuid-v-f-JkQ",
        "getScheduled_task_id-mGl85uc",
        "getModel-a6HIKFk",
        "getPermission_mode",
        "Lcom/anthropic/velaud/api/project/RecentPendingAction;",
        "getPending_action",
        "isCodeSession",
        "Companion",
        "ise",
        "hse",
        "api"
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lise;

.field public static final TYPE_CODE_SESSION:Ljava/lang/String; = "code_session"

.field public static final TYPE_COWORK_SESSION:Ljava/lang/String; = "cowork_session"


# instance fields
.field private final chat_project_id:Ljava/lang/String;

.field private final created_at:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final is_agent_owned:Z

.field private final model:Ljava/lang/String;

.field private final pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

.field private final permission_mode:Ljava/lang/String;

.field private final preview:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;

.field private final scheduled_task_id:Ljava/lang/String;

.field private final status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final unread:Z

.field private final updated_at:Ljava/util/Date;

.field private final worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lise;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->Companion:Lise;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1b

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ne v2, v0, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    iput-object p6, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    sget-object p2, Lcom/anthropic/velaud/api/project/RecentSessionStatus;->UNKNOWN:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    goto :goto_4

    :cond_4
    iput-boolean p10, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    :goto_a
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_b

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    return-void

    :cond_b
    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    return-void

    :cond_c
    sget-object p0, Lhse;->a:Lhse;

    invoke-virtual {p0}, Lhse;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLleg;Lry5;)V
    .locals 0

    .line 155
    invoke-direct/range {p0 .. p18}, Lcom/anthropic/velaud/api/project/RecentItem$Session;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    .line 161
    iput-object p5, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    .line 162
    iput-object p6, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    .line 163
    iput-object p7, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    .line 164
    iput-object p8, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    .line 165
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    .line 166
    iput-object p10, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    .line 167
    iput-object p11, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    .line 168
    iput-object p12, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    .line 169
    iput-object p13, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    .line 170
    iput-object p14, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    .line 171
    iput-object p15, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    move/from16 p1, p16

    .line 172
    iput-boolean p1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZILry5;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 173
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 174
    sget-object v1, Lcom/anthropic/velaud/api/project/RecentSessionStatus;->UNKNOWN:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p16

    :goto_b
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 175
    invoke-direct/range {v2 .. v19}, Lcom/anthropic/velaud/api/project/RecentItem$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLry5;)V
    .locals 0

    .line 154
    invoke-direct/range {p0 .. p16}, Lcom/anthropic/velaud/api/project/RecentItem$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;Z)V

    return-void
.end method

.method public static synthetic copy-aQUVX_g$default(Lcom/anthropic/velaud/api/project/RecentItem$Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/project/RecentItem$Session;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    move/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/anthropic/velaud/api/project/RecentItem$Session;->copy-aQUVX_g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;Z)Lcom/anthropic/velaud/api/project/RecentItem$Session;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/project/RecentItem$Session;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lqjg;->a:Lqjg;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    sget-object v1, Lcom/anthropic/velaud/api/project/RecentSessionStatus;->UNKNOWN:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    if-eq v0, v1, :cond_5

    :goto_2
    sget-object v0, Lvse;->d:Lvse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lxse;->d:Lxse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_6
    sget-object v0, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkvi;->a:Lkvi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    if-eqz v0, :cond_14

    :goto_a
    sget-object v0, Ln5c;->a:Ln5c;

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v1

    :cond_13
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    if-eqz v0, :cond_16

    :goto_b
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    if-eqz v0, :cond_18

    :goto_c
    sget-object v0, Lnse;->a:Lnse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    if-eqz v0, :cond_1a

    :goto_d
    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    const/16 v0, 0xf

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component11-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component12-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component13-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Lcom/anthropic/velaud/api/project/RecentPendingAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    return p0
.end method

.method public final component2-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/project/RecentSessionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/project/RecentWorkerStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    return p0
.end method

.method public final copy-aQUVX_g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;Z)Lcom/anthropic/velaud/api/project/RecentItem$Session;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lcom/anthropic/velaud/api/project/RecentItem$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentSessionStatus;Lcom/anthropic/velaud/api/project/RecentWorkerStatus;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/project/RecentPendingAction;ZLry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;

    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    if-nez v1, :cond_11

    if-nez v3, :cond_10

    move v1, v0

    goto :goto_3

    :cond_10
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_11
    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    if-nez v1, :cond_15

    if-nez v3, :cond_14

    move v1, v0

    goto :goto_5

    :cond_14
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_15
    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    iget-object v3, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getChat_project_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getId-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getPending_action()Lcom/anthropic/velaud/api/project/RecentPendingAction;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    return-object p0
.end method

.method public final getPermission_mode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getScheduled_task_id-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/api/project/RecentSessionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    return p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getWorker_status()Lcom/anthropic/velaud/api/project/RecentWorkerStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/RecentPendingAction;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCodeSession()Z
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    const-string v0, "code_session"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final is_agent_owned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->type:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->created_at:Ljava/util/Date;

    iget-object v5, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->updated_at:Ljava/util/Date;

    iget-object v6, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->preview:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->status:Lcom/anthropic/velaud/api/project/RecentSessionStatus;

    iget-object v8, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->worker_status:Lcom/anthropic/velaud/api/project/RecentWorkerStatus;

    iget-boolean v9, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->unread:Z

    iget-object v10, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->chat_project_id:Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->project_uuid:Ljava/lang/String;

    const-string v12, "null"

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v13, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->scheduled_task_id:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v12

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v14, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->model:Ljava/lang/String;

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v14, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->permission_mode:Ljava/lang/String;

    iget-object v15, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->pending_action:Lcom/anthropic/velaud/api/project/RecentPendingAction;

    iget-boolean v0, v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->is_agent_owned:Z

    move/from16 p0, v0

    const-string v0, ", id="

    move-object/from16 v16, v15

    const-string v15, ", title="

    move-object/from16 v17, v12

    const-string v12, "Session(type="

    invoke-static {v12, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worker_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_project_id="

    const-string v2, ", project_uuid="

    invoke-static {v1, v10, v2, v0, v9}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", scheduled_task_id="

    const-string v2, ", model="

    invoke-static {v0, v11, v1, v13, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", permission_mode="

    const-string v2, ", pending_action="

    move-object/from16 v12, v17

    invoke-static {v0, v12, v1, v14, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_agent_owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
