.class public final Lcom/anthropic/velaud/api/chat/ChatConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002STB\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0019\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010*\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u00100\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010-J\u0012\u00102\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010!J\u00aa\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001b\u0008\u0002\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u001b\u0008\u0002\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010:\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010D\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010!R*\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008H\u0010$R*\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008I\u0010$R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010E\u001a\u0004\u0008J\u0010!R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008K\u0010!R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008L\u0010!R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008N\u0010+R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008\u0013\u0010-R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008P\u0010!R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008\u0016\u0010-R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008Q\u0010!\u00a8\u0006U"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatConversation;",
        "",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "uuid",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "",
        "name",
        "summary",
        "Lcom/anthropic/velaud/types/strings/ModelId;",
        "model",
        "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
        "settings",
        "",
        "is_starred",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "project_uuid",
        "is_temporary",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "current_leaf_message_uuid",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lleg;Lry5;)V",
        "component1-RjYBDck",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "component5",
        "component6-a6HIKFk",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
        "component8",
        "()Z",
        "component9-v-f-JkQ",
        "component9",
        "component10",
        "component11-saiyK68",
        "component11",
        "copy-tBaNr2I",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversation;",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/ChatConversation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-RjYBDck",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getName",
        "getSummary",
        "getModel-a6HIKFk",
        "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
        "getSettings",
        "Z",
        "getProject_uuid-v-f-JkQ",
        "getCurrent_leaf_message_uuid-saiyK68",
        "Companion",
        "vu2",
        "wu2",
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

.field public static final Companion:Lwu2;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final current_leaf_message_uuid:Ljava/lang/String;

.field private final is_starred:Z

.field private final is_temporary:Z

.field private final model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;

.field private final settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

.field private final summary:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu2;

    invoke-direct {v0}, Lwu2;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatConversation;->Companion:Lwu2;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p13, p1, 0x5f

    const/4 v0, 0x0

    const/16 v1, 0x5f

    if-ne v1, p13, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    goto :goto_3

    :cond_3
    iput-boolean p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    :goto_3
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lvu2;->a:Lvu2;

    invoke-virtual {p0}, Lvu2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/api/chat/ChatConversation;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    .line 84
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    .line 85
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    .line 89
    iput-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    .line 90
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    .line 91
    iput-boolean p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    .line 92
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;ILry5;)V
    .locals 2

    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit16 p13, p12, 0x80

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    move p8, v1

    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3

    move p10, v1

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    move-object p11, v0

    :cond_4
    const/4 p12, 0x0

    .line 93
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/ChatConversation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lry5;)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/chat/ChatConversation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-tBaNr2I$default(Lcom/anthropic/velaud/api/chat/ChatConversation;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversation;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/api/chat/ChatConversation;->copy-tBaNr2I(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Ls13;->a:Ls13;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Ln5c;->a:Ln5c;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lxu2;->a:Lxu2;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    if-eqz v0, :cond_4

    :goto_2
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    if-eqz v0, :cond_9

    :goto_5
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_6
    sget-object v0, Lxyb;->a:Lxyb;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v1

    :cond_b
    const/16 p0, 0xa

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    return p0
.end method

.method public final component11-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    return p0
.end method

.method public final component9-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-tBaNr2I(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversation;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatConversation;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/api/chat/ChatConversation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;ZLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    if-nez v1, :cond_e

    if-nez v3, :cond_d

    move v1, v0

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_e
    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_13

    if-nez p1, :cond_12

    move p0, v0

    goto :goto_5

    :cond_12
    :goto_4
    move p0, v2

    goto :goto_5

    :cond_13
    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_starred()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    return p0
.end method

.method public final is_temporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->created_at:Ljava/util/Date;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->updated_at:Ljava/util/Date;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->summary:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->model:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-boolean v8, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_starred:Z

    iget-object v9, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->project_uuid:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-boolean v10, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->is_temporary:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversation;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v11, "ChatConversation(uuid="

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated_at="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    const-string v1, ", settings="

    invoke-static {p0, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_starred="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", project_uuid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_temporary="

    const-string v1, ", current_leaf_message_uuid="

    invoke-static {v9, v0, v1, p0, v10}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {p0, v6, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
