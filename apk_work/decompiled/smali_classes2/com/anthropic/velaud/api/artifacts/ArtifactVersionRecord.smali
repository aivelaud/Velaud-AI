.class public final Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XYB\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0019\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u001d\u0010\u0018\u001a\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0093\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J#\u0010+\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010!J\'\u00103\u001a\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u00ba\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u001b\u0008\u0002\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001f\u0008\u0002\u0010\u0018\u001a\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00107\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00108\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020;2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010F\u001a\u00020C2\u0006\u0010>\u001a\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008I\u0010!R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008J\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008K\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008L\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008M\u0010!R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008N\u0010!R*\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Q\u001a\u0004\u0008R\u0010.R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010S\u001a\u0004\u0008T\u00100R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008U\u0010!R.\u0010\u0018\u001a\u0019\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010O\u001a\u0004\u0008V\u0010,\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;",
        "",
        "Lcom/anthropic/velaud/types/strings/ArtifactId;",
        "uuid",
        "artifact_uuid",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "message_uuid",
        "",
        "artifact_type",
        "code_language",
        "title",
        "result_state",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "Lcom/anthropic/velaud/api/artifacts/ArtifactSource;",
        "source",
        "Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;",
        "visibility",
        "Lcom/anthropic/velaud/types/strings/PublishedArtifactId;",
        "published_artifact_uuid",
        "published_artifact_deleted_at",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lleg;Lry5;)V",
        "component1-QssJVS4",
        "()Ljava/lang/String;",
        "component1",
        "component2-QssJVS4",
        "component2",
        "component3-PStrttk",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/Date;",
        "component9",
        "()Lcom/anthropic/velaud/api/artifacts/ArtifactSource;",
        "component10",
        "()Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;",
        "component11-vF4hnP0",
        "component11",
        "component12",
        "copy-BaA1eQs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;)Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-QssJVS4",
        "getArtifact_uuid-QssJVS4",
        "getMessage_uuid-PStrttk",
        "getArtifact_type",
        "getCode_language",
        "getTitle",
        "getResult_state",
        "Ljava/util/Date;",
        "getCreated_at",
        "Lcom/anthropic/velaud/api/artifacts/ArtifactSource;",
        "getSource",
        "Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;",
        "getVisibility",
        "getPublished_artifact_uuid-vF4hnP0",
        "getPublished_artifact_deleted_at",
        "Companion",
        "lw0",
        "mw0",
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
.field public static final $stable:I

.field public static final Companion:Lmw0;


# instance fields
.field private final artifact_type:Ljava/lang/String;

.field private final artifact_uuid:Ljava/lang/String;

.field private final code_language:Ljava/lang/String;

.field private final created_at:Ljava/util/Date;

.field private final message_uuid:Ljava/lang/String;

.field private final published_artifact_deleted_at:Ljava/util/Date;

.field private final published_artifact_uuid:Ljava/lang/String;

.field private final result_state:Ljava/lang/String;

.field private final source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->Companion:Lmw0;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lleg;)V
    .locals 1

    and-int/lit16 p14, p1, 0xfff

    const/16 v0, 0xfff

    if-ne v0, p14, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    iput-object p10, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    iput-object p11, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iput-object p12, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    iput-object p13, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    return-void

    :cond_0
    sget-object p0, Llw0;->a:Llw0;

    invoke-virtual {p0}, Llw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lleg;Lry5;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 45
    invoke-static {p1, p2, p3, p4, p7}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    .line 56
    iput-object p9, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    .line 57
    iput-object p10, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    .line 58
    iput-object p11, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    .line 59
    iput-object p12, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lry5;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy-BaA1eQs$default(Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->copy-BaA1eQs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;)Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lxt0;->a:Lxt0;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lxyb;->a:Lxyb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lew0;->d:Lew0;

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Ljx0;->d:Ljx0;

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lshe;->a:Lshe;

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    return-object p0
.end method

.method public final component11-vF4hnP0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component2-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/api/artifacts/ArtifactSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    return-object p0
.end method

.method public final copy-BaA1eQs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;)Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    invoke-static {p1, v2, v3, v4, v7}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/anthropic/velaud/api/artifacts/ArtifactSource;Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;Ljava/lang/String;Ljava/util/Date;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    iget-object p1, p1, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getArtifact_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtifact_uuid-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode_language()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getMessage_uuid-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublished_artifact_deleted_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getPublished_artifact_uuid-vF4hnP0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult_state()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/api/artifacts/ArtifactSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisibility()Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->message_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->artifact_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->code_language:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->result_state:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->created_at:Ljava/util/Date;

    iget-object v8, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->source:Lcom/anthropic/velaud/api/artifacts/ArtifactSource;

    iget-object v9, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->visibility:Lcom/anthropic/velaud/api/artifacts/ArtifactVisibility;

    iget-object v10, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_uuid:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "null"

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/ArtifactVersionRecord;->published_artifact_deleted_at:Ljava/util/Date;

    const-string v11, ", artifact_uuid="

    const-string v12, ", message_uuid="

    const-string v13, "ArtifactVersionRecord(uuid="

    invoke-static {v13, v0, v11, v1, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifact_type="

    const-string v11, ", code_language="

    invoke-static {v0, v2, v1, v3, v11}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", result_state="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", published_artifact_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", published_artifact_deleted_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
