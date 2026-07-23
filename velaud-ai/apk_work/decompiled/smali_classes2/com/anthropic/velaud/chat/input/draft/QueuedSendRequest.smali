.class public final Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0002VWBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bq\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u00100\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010&Jj\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010&J\u0010\u0010:\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010=\u001a\u00020\u001a2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010G\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001\u00a2\u0006\u0004\u0008E\u0010FR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008L\u0010&R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008M\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008O\u0010-R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010P\u001a\u0004\u0008Q\u0010/R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008T\u0010&\u00a8\u0006X"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
        "",
        "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
        "request",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "expectedLeafMessageId",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "accountId",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lui9;",
        "createdAt",
        "Lgr6;",
        "ttl",
        "",
        "Lcom/anthropic/velaud/api/chat/MessageFile;",
        "inputFiles",
        "editMessageParentId",
        "<init>",
        "(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lgr6;Ljava/util/List;Ljava/lang/String;Lleg;Lry5;)V",
        "now",
        "",
        "isExpired",
        "(Lui9;)Z",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chatId",
        "Lcom/anthropic/velaud/chat/input/draft/DraftMessage;",
        "toDraftMessage-2lyOXG8",
        "(Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;",
        "toDraftMessage",
        "component1",
        "()Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
        "component2-saiyK68",
        "()Ljava/lang/String;",
        "component2",
        "component3-islZJdo",
        "component3",
        "component4-XjkXN6I",
        "component4",
        "component5",
        "()Lui9;",
        "component6-UwyO8pc",
        "()J",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8-saiyK68",
        "component8",
        "copy-aKn3eE8",
        "(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
        "copy",
        "",
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
        "write$Self$input",
        "(Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
        "getRequest",
        "Ljava/lang/String;",
        "getExpectedLeafMessageId-saiyK68",
        "getAccountId-islZJdo",
        "getOrganizationId-XjkXN6I",
        "Lui9;",
        "getCreatedAt",
        "J",
        "getTtl-UwyO8pc",
        "Ljava/util/List;",
        "getInputFiles",
        "getEditMessageParentId-saiyK68",
        "Companion",
        "nle",
        "ole",
        "input"
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

.field public static final Companion:Lole;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final createdAt:Lui9;

.field private final editMessageParentId:Ljava/lang/String;

.field private final expectedLeafMessageId:Ljava/lang/String;

.field private final inputFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation
.end field

.field private final organizationId:Ljava/lang/String;

.field private final request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field private final ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lole;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->Companion:Lole;

    new-instance v0, Lg8e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg8e;-><init>(I)V

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

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lgr6;Ljava/util/List;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p10, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    sget-object p2, Lgr6;->F:Luwa;

    const/16 p2, 0xc

    sget-object p3, Lkr6;->K:Lkr6;

    invoke-static {p2, p3}, Letf;->l0(ILkr6;)J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    goto :goto_1

    :cond_0
    iget-wide p2, p7, Lgr6;->E:J

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    goto :goto_2

    :cond_1
    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lnle;->a:Lnle;

    invoke-virtual {p0}, Lnle;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lgr6;Ljava/util/List;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;-><init>(ILcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lgr6;Ljava/util/List;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lui9;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    .line 75
    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    .line 79
    iput-wide p6, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    .line 80
    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    .line 81
    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;ILry5;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lgr6;->F:Luwa;

    const/16 v1, 0xc

    sget-object v2, Lkr6;->K:Lkr6;

    invoke-static {v1, v2}, Letf;->l0(ILkr6;)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lyv6;->E:Lyv6;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 84
    invoke-direct/range {v3 .. v13}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v1}, Lcyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-aKn3eE8$default(Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-wide p6, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->copy-aKn3eE8(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$input(Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    sget-object v0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->$childSerializers:[Lj9a;

    sget-object v1, Lou2;->a:Lou2;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lxyb;->a:Lxyb;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v2, Lb8;->a:Lb8;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v2, Ll2d;->a:Ll2d;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    sget-object v2, Lgr6;->F:Luwa;

    const/16 v2, 0xc

    sget-object v6, Lkr6;->K:Lkr6;

    invoke-static {v2, v6}, Letf;->l0(ILkr6;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lgr6;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    sget-object v2, Ljr6;->a:Ljr6;

    iget-wide v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    new-instance v6, Lgr6;

    invoke-direct {v6, v4, v5}, Lgr6;-><init>(J)V

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2, v6}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    sget-object v4, Lyv6;->E:Lyv6;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    :cond_6
    const/4 p0, 0x7

    invoke-interface {p1, p2, p0, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    return-object p0
.end method

.method public final component2-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    return-object p0
.end method

.method public final component6-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    return-object p0
.end method

.method public final component8-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-aKn3eE8(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lui9;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;-><init>(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;JLjava/util/List;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    iget-wide v5, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    invoke-static {v3, v4, v5, v6}, Lgr6;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    if-nez p0, :cond_d

    if-nez p1, :cond_c

    move p0, v0

    goto :goto_3

    :cond_c
    :goto_2
    move p0, v2

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAccountId-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    return-object p0
.end method

.method public final getEditMessageParentId-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpectedLeafMessageId-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequest()Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    return-object p0
.end method

.method public final getTtl-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    sget-object v0, Lgr6;->F:Luwa;

    invoke-static {v2, v4, v5, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isExpired(Lui9;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    invoke-virtual {p1, v0}, Lui9;->a(Lui9;)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    invoke-static {v0, v1, p0, p1}, Lgr6;->d(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toDraftMessage-2lyOXG8(Ljava/lang/String;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getPrompt()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getAttachments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_0
    move-object v5, v1

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->getInput_mode()Lcom/anthropic/velaud/api/chat/InputMode;

    move-result-object v6

    iget-object v7, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;ILry5;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->request:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->expectedLeafMessageId:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->accountId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->organizationId:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->createdAt:Lui9;

    iget-wide v6, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->ttl:J

    invoke-static {v6, v7}, Lgr6;->p(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->inputFiles:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->editMessageParentId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "QueuedSendRequest(request="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedLeafMessageId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationId="

    const-string v1, ", createdAt="

    invoke-static {p0, v3, v0, v4, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputFiles="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editMessageParentId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
