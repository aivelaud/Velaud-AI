.class public final Lcom/anthropic/velaud/api/artifacts/UserArtifact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNB\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0019\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u0012\u0019\u0010\u0012\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u007f\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ#\u0010\'\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010+\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010,\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u00a2\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u001b\u0008\u0002\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00102\u001b\u0008\u0002\u0010\u0012\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0010\u00101\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u0010?\u001a\u00020<2\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008B\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008C\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008D\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008E\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008F\u0010\u001eR*\u0010\u0011\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010(R*\u0010\u0012\u001a\u00150\u000cj\u0002`\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008I\u0010(R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008J\u0010\u001eR\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010@\u001a\u0004\u0008K\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/artifacts/UserArtifact;",
        "",
        "Lcom/anthropic/velaud/types/strings/ArtifactId;",
        "uuid",
        "Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;",
        "artifact_identifier",
        "Lcom/anthropic/velaud/types/strings/PublishedArtifactId;",
        "latest_published_artifact_uuid",
        "",
        "artifact_type",
        "title",
        "code_language",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chat_conversation_uuid",
        "preview",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "component1-QssJVS4",
        "()Ljava/lang/String;",
        "component1",
        "component2-eX_QYXY",
        "component2",
        "component3-vF4hnP0",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/Date;",
        "component8",
        "component9-RjYBDck",
        "component9",
        "component10",
        "copy-bdlfZKc",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/artifacts/UserArtifact;",
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
        "(Lcom/anthropic/velaud/api/artifacts/UserArtifact;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-QssJVS4",
        "getArtifact_identifier-eX_QYXY",
        "getLatest_published_artifact_uuid-vF4hnP0",
        "getArtifact_type",
        "getTitle",
        "getCode_language",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getChat_conversation_uuid-RjYBDck",
        "getPreview",
        "Companion",
        "ibj",
        "jbj",
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

.field public static final Companion:Ljbj;


# instance fields
.field private final artifact_identifier:Ljava/lang/String;

.field private final artifact_type:Ljava/lang/String;

.field private final chat_conversation_uuid:Ljava/lang/String;

.field private final code_language:Ljava/lang/String;

.field private final created_at:Ljava/util/Date;

.field private final latest_published_artifact_uuid:Ljava/lang/String;

.field private final preview:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->Companion:Ljbj;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    iput-object p9, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    iput-object p10, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    iput-object p11, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Libj;->a:Libj;

    invoke-virtual {p0}, Libj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    iput-object p8, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    iput-object p9, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    iput-object p10, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-bdlfZKc$default(Lcom/anthropic/velaud/api/artifacts/UserArtifact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/artifacts/UserArtifact;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    :cond_9
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

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->copy-bdlfZKc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/artifacts/UserArtifact;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lxt0;->a:Lxt0;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lzt0;->a:Lzt0;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lshe;->a:Lshe;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/PublishedArtifactId;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ls13;->a:Ls13;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-eX_QYXY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-vF4hnP0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component9-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-bdlfZKc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/artifacts/UserArtifact;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/api/artifacts/UserArtifact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getArtifact_identifier-eX_QYXY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtifact_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getChat_conversation_uuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode_language()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getLatest_published_artifact_uuid-vF4hnP0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-QssJVS4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    invoke-static {v0, v2, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ArtifactIdentifier;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->latest_published_artifact_uuid:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/PublishedArtifactId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->artifact_type:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->code_language:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->created_at:Ljava/util/Date;

    iget-object v7, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->updated_at:Ljava/util/Date;

    iget-object v8, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->chat_conversation_uuid:Ljava/lang/String;

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/anthropic/velaud/api/artifacts/UserArtifact;->preview:Ljava/lang/String;

    const-string v9, ", artifact_identifier="

    const-string v10, ", latest_published_artifact_uuid="

    const-string v11, "UserArtifact(uuid="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifact_type="

    const-string v9, ", title="

    invoke-static {v0, v2, v1, v3, v9}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", code_language="

    const-string v2, ", created_at="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_conversation_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    const-string v2, ")"

    invoke-static {v0, v8, v1, p0, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
