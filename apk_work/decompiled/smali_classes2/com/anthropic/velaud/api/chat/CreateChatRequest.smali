.class public final Lcom/anthropic/velaud/api/chat/CreateChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B}\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0082\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u0010\u00100\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\'\u0010=\u001a\u00020:2\u0006\u00105\u001a\u00020\u00002\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008@\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008A\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008B\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008C\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008D\u0010\u001bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008E\u0010\u001bR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008\u0010\u0010(R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008I\u0010*\u00a8\u0006M"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
        "",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "uuid",
        "",
        "name",
        "summary",
        "Lcom/anthropic/velaud/types/strings/ModelId;",
        "model",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "project_uuid",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "paprika_mode",
        "Lcom/anthropic/velaud/types/strings/ResearchMode;",
        "compass_mode",
        "",
        "is_temporary",
        "include_conversation_preferences",
        "enabled_imagine",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V",
        "component1-RjYBDck",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4-a6HIKFk",
        "component4",
        "component5-v-f-JkQ",
        "component5",
        "component6-KLP3kNA",
        "component6",
        "component7-vlYN4T0",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "copy-QjC-mxc",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
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
        "(Lcom/anthropic/velaud/api/chat/CreateChatRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-RjYBDck",
        "getName",
        "getSummary",
        "getModel-a6HIKFk",
        "getProject_uuid-v-f-JkQ",
        "getPaprika_mode-KLP3kNA",
        "getCompass_mode-vlYN4T0",
        "Z",
        "Ljava/lang/Boolean;",
        "getInclude_conversation_preferences",
        "getEnabled_imagine",
        "Companion",
        "ld5",
        "md5",
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

.field public static final Companion:Lmd5;


# instance fields
.field private final compass_mode:Ljava/lang/String;

.field private final enabled_imagine:Ljava/lang/Boolean;

.field private final include_conversation_preferences:Ljava/lang/Boolean;

.field private final is_temporary:Z

.field private final model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final paprika_mode:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->Companion:Lmd5;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p12, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    return-void

    :cond_7
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    return-void

    :cond_8
    sget-object p0, Lld5;->a:Lld5;

    invoke-virtual {p0}, Lld5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    .line 107
    iput-boolean p8, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    .line 108
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    .line 109
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    move-object p10, v0

    :cond_7
    const/4 p11, 0x0

    .line 110
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V
    .locals 0

    .line 97
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy-QjC-mxc$default(Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/CreateChatRequest;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->copy-QjC-mxc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/CreateChatRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Ls13;->a:Ls13;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Ln5c;->a:Ln5c;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_5
    sget-object v0, Lrbi;->a:Lrbi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_7
    sget-object v0, Lz9f;->a:Lz9f;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object v1

    :cond_c
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    if-eqz v0, :cond_f

    :goto_8
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    :goto_9
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    :goto_a
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7-vlYN4T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    return p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy-QjC-mxc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/CreateChatRequest;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v3, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    if-nez v1, :cond_e

    if-nez v3, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    if-nez v1, :cond_12

    if-nez v3, :cond_11

    move v1, v0

    goto :goto_7

    :cond_11
    :goto_6
    move v1, v2

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ResearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCompass_mode-vlYN4T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled_imagine()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInclude_conversation_preferences()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getModel-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaprika_mode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_temporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->summary:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->model:Ljava/lang/String;

    const-string v4, "null"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->project_uuid:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->paprika_mode:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->compass_mode:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ResearchMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v7, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->is_temporary:Z

    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->include_conversation_preferences:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->enabled_imagine:Ljava/lang/Boolean;

    const-string v9, ", name="

    const-string v10, ", summary="

    const-string v11, "CreateChatRequest(uuid="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    const-string v9, ", project_uuid="

    invoke-static {v0, v2, v1, v3, v9}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", paprika_mode="

    const-string v2, ", compass_mode="

    invoke-static {v0, v5, v1, v6, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", is_temporary="

    const-string v2, ", include_conversation_preferences="

    invoke-static {v4, v1, v2, v0, v7}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled_imagine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
