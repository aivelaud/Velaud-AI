.class public final Lcom/anthropic/velaud/api/share/ChatSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0019\u0010\r\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c\u0012\u0019\u0010\u000e\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Bo\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00101\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0090\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001b\u0008\u0002\u0010\r\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c2\u001b\u0008\u0002\u0010\u000e\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\'J\u0010\u00109\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008@\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008\u0007\u0010+R*\u0010\r\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010-R*\u0010\u000e\u001a\u00150\u0008j\u0002`\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008D\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008E\u0010\'R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u00102R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008I\u00104\u00a8\u0006M"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/share/ChatSnapshot;",
        "",
        "Lcom/anthropic/velaud/types/strings/ChatSnapshotId;",
        "uuid",
        "",
        "snapshot_name",
        "",
        "is_public",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "project_uuid",
        "Lcom/anthropic/velaud/api/share/ProjectCreator;",
        "creator",
        "",
        "Lcom/anthropic/velaud/api/chat/ChatMessage;",
        "chat_messages",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/share/ChatSnapshot;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-N1vkeFQ",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/util/Date;",
        "component5",
        "component6-v-f-JkQ",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/api/share/ProjectCreator;",
        "component8",
        "()Ljava/util/List;",
        "copy-rgTLIsE",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;)Lcom/anthropic/velaud/api/share/ChatSnapshot;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUuid-N1vkeFQ",
        "getSnapshot_name",
        "Z",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getProject_uuid-v-f-JkQ",
        "Lcom/anthropic/velaud/api/share/ProjectCreator;",
        "getCreator",
        "Ljava/util/List;",
        "getChat_messages",
        "Companion",
        "km3",
        "lm3",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Llm3;


# instance fields
.field private final chat_messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:Ljava/util/Date;

.field private final creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

.field private final is_public:Z

.field private final project_uuid:Ljava/lang/String;

.field private final snapshot_name:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->Companion:Llm3;

    new-instance v0, Lh83;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x5f

    const/4 v0, 0x0

    const/16 v1, 0x5f

    if-ne v1, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    iput-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    iput-object p6, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    return-void

    :cond_2
    sget-object p0, Lkm3;->a:Lkm3;

    invoke-virtual {p0}, Lkm3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lleg;Lry5;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/share/ChatSnapshot;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/share/ProjectCreator;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    .line 57
    iput-object p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    .line 58
    iput-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    .line 59
    iput-object p6, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    .line 61
    iput-object p8, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    :cond_1
    const/4 p9, 0x0

    .line 62
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/share/ChatSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lry5;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/api/share/ChatSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Ld83;->a:Ld83;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-rgTLIsE$default(Lcom/anthropic/velaud/api/share/ChatSnapshot;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/share/ChatSnapshot;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/api/share/ChatSnapshot;->copy-rgTLIsE(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;)Lcom/anthropic/velaud/api/share/ChatSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/share/ChatSnapshot;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->$childSerializers:[Lj9a;

    sget-object v1, Lmm3;->a:Lmm3;

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatSnapshotId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lm4e;->a:Lm4e;

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final component1-N1vkeFQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    return p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/share/ProjectCreator;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    return-object p0
.end method

.method public final copy-rgTLIsE(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;)Lcom/anthropic/velaud/api/share/ChatSnapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/share/ProjectCreator;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;)",
            "Lcom/anthropic/velaud/api/share/ChatSnapshot;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/api/share/ChatSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/share/ProjectCreator;Ljava/util/List;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v3, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    iget-object v3, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChat_messages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getCreator()Lcom/anthropic/velaud/api/share/ProjectCreator;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSnapshot_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-N1vkeFQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/share/ProjectCreator;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final is_public()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatSnapshotId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->snapshot_name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->is_public:Z

    iget-object v3, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->created_at:Ljava/util/Date;

    iget-object v4, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->updated_at:Ljava/util/Date;

    iget-object v5, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->project_uuid:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->creator:Lcom/anthropic/velaud/api/share/ProjectCreator;

    iget-object p0, p0, Lcom/anthropic/velaud/api/share/ChatSnapshot;->chat_messages:Ljava/util/List;

    const-string v7, ", snapshot_name="

    const-string v8, ", is_public="

    const-string v9, "ChatSnapshot(uuid="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", project_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
