.class public final Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 \\2\u00020\u0001:\u0002]^B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u00b5\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0012\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#J\u0012\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0012\u00104\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010#J\u0012\u00106\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010#J\u00ba\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010#J\u0010\u0010;\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010?\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010#R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010J\u001a\u0004\u0008L\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008M\u0010#R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008O\u0010\'R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010N\u001a\u0004\u0008P\u0010\'R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Q\u001a\u0004\u0008R\u0010*R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008T\u0010,R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008U\u0010\'R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008V\u0010#R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010W\u001a\u0004\u0008X\u00101R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008Y\u0010\'R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008Z\u0010#R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008[\u0010#\u00a8\u0006_"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
        "",
        "",
        "prompt",
        "timezone",
        "model",
        "",
        "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
        "attachments",
        "Lcom/anthropic/velaud/types/strings/FileId;",
        "files",
        "Lcom/anthropic/velaud/api/chat/RenderingMode;",
        "rendering_mode",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "input_mode",
        "Lcom/anthropic/velaud/api/chat/tool/Tool;",
        "tools",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "parent_message_uuid",
        "Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
        "create_conversation_params",
        "Lcom/anthropic/velaud/api/chat/ToolState;",
        "tool_states",
        "Lcom/anthropic/velaud/types/strings/ThinkingEffort;",
        "effort",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "thinking_mode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/api/chat/RenderingMode;",
        "component7",
        "()Lcom/anthropic/velaud/api/chat/InputMode;",
        "component8",
        "component9-saiyK68",
        "component9",
        "component10",
        "()Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
        "component11",
        "component12-_couWBU",
        "component12",
        "component13-KLP3kNA",
        "component13",
        "copy-JvoKG44",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;",
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
        "(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPrompt",
        "getTimezone",
        "getModel",
        "Ljava/util/List;",
        "getAttachments",
        "getFiles",
        "Lcom/anthropic/velaud/api/chat/RenderingMode;",
        "getRendering_mode",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "getInput_mode",
        "getTools",
        "getParent_message_uuid-saiyK68",
        "Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
        "getCreate_conversation_params",
        "getTool_states",
        "getEffort-_couWBU",
        "getThinking_mode-KLP3kNA",
        "Companion",
        "ou2",
        "pu2",
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

.field public static final Companion:Lpu2;


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

.field private final effort:Ljava/lang/String;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/FileId;",
            ">;"
        }
    .end annotation
.end field

.field private final input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

.field private final model:Ljava/lang/String;

.field private final parent_message_uuid:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

.field private final thinking_mode:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;

.field private final tool_states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ToolState;",
            ">;"
        }
    .end annotation
.end field

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpu2;

    invoke-direct {v0}, Lpu2;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->Companion:Lpu2;

    new-instance v0, Lbf2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lbf2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lbf2;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lbf2;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lbf2;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, Lbf2;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lbf2;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v4, 0xd

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v6, v4, v0

    const/4 v0, 0x6

    aput-object v6, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v6, v4, v0

    const/16 v0, 0x9

    aput-object v6, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v6, v4, v0

    sput-object v4, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0xc3

    const/4 v1, 0x0

    const/16 v2, 0xc3

    if-ne v2, v0, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    sget-object p2, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    :goto_3
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    return-void

    :cond_8
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    return-void

    :cond_9
    sget-object p0, Lou2;->a:Lou2;

    invoke-virtual {p0}, Lou2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 117
    invoke-direct/range {p0 .. p15}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/FileId;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/RenderingMode;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/Tool;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ToolState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    .line 123
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    .line 124
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    .line 125
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    .line 126
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    .line 127
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    .line 128
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    .line 129
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    .line 130
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    .line 131
    iput-object p13, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 132
    sget-object v1, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 133
    invoke-direct/range {v3 .. v17}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 116
    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lgwb;->a:Lgwb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lrs7;->a:Lrs7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/e;->c:Lcom/anthropic/velaud/api/chat/tool/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lkoi;->a:Lkoi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-JvoKG44$default(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->copy-JvoKG44(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    sget-object v2, Lcom/anthropic/velaud/api/chat/RenderingMode;->MESSAGES:Lcom/anthropic/velaud/api/chat/RenderingMode;

    if-eq v1, v2, :cond_7

    :goto_3
    sget-object v1, Li4f;->d:Li4f;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lah9;->d:Lah9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_4
    sget-object v1, Lxyb;->a:Lxyb;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    if-eqz v1, :cond_c

    :goto_6
    sget-object v1, Lld5;->a:Lld5;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    if-eqz v1, :cond_e

    :goto_7
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lmbi;->a:Lmbi;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    if-eqz v0, :cond_14

    :goto_a
    sget-object v0, Lrbi;->a:Lrbi;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    :cond_13
    const/16 p0, 0xc

    invoke-interface {p1, p2, p0, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/api/chat/CreateChatRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ToolState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    return-object p0
.end method

.method public final component12-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final component13-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/FileId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/chat/RenderingMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/Tool;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public final component9-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-JvoKG44(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/FileId;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/RenderingMode;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/Tool;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/CreateChatRequest;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ToolState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    const/4 v14, 0x0

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/RenderingMode;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/CreateChatRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    if-nez v1, :cond_b

    if-nez v3, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_b
    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    if-nez p0, :cond_15

    if-nez p1, :cond_14

    move p0, v0

    goto :goto_5

    :cond_14
    :goto_4
    move p0, v2

    goto :goto_5

    :cond_15
    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getCreate_conversation_params()Lcom/anthropic/velaud/api/chat/CreateChatRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    return-object p0
.end method

.method public final getEffort-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/types/strings/FileId;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getInput_mode()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getParent_message_uuid-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRendering_mode()Lcom/anthropic/velaud/api/chat/RenderingMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    return-object p0
.end method

.method public final getThinking_mode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_states()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ToolState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/Tool;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/CreateChatRequest;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->prompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->timezone:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->attachments:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->files:Ljava/util/List;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->rendering_mode:Lcom/anthropic/velaud/api/chat/RenderingMode;

    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tools:Ljava/util/List;

    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->parent_message_uuid:Ljava/lang/String;

    const-string v9, "null"

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v10, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->create_conversation_params:Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    iget-object v11, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->tool_states:Ljava/util/List;

    iget-object v12, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->effort:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;->thinking_mode:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string p0, ", timezone="

    const-string v13, ", model="

    const-string v14, "ChatCompletionRequest(prompt="

    invoke-static {v14, v0, p0, v1, v13}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", attachments="

    const-string v1, ", files="

    invoke-static {p0, v2, v0, v3, v1}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendering_mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input_mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent_message_uuid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_conversation_params="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_states="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effort="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thinking_mode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v9, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
