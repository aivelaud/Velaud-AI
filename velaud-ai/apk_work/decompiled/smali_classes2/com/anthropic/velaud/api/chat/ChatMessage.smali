.class public final Lcom/anthropic/velaud/api/chat/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 g2\u00020\u0001:\u0002hiB\u00f2\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0019\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u001f\u0008\u0002\u0010\r\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u001f\u0008\u0002\u0010\u000e\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008!\u0010\"B\u00c1\u0001\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J#\u0010.\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\'\u00101\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0010\u00102\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00104J\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010(J\u0087\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b2\u001f\u0008\u0002\u0010\r\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b2\u001f\u0008\u0002\u0010\u000e\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010C\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010(J\u0010\u0010D\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010-J\u001a\u0010F\u001a\u00020\u001c2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010P\u001a\u00020M2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0001\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010(R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Q\u001a\u0004\u0008S\u0010(R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010T\u001a\u0004\u0008U\u0010-R*\u0010\u000c\u001a\u00150\u0007j\u0002`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010V\u001a\u0004\u0008W\u0010/R.\u0010\r\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010V\u001a\u0004\u0008X\u0010/R.\u0010\u000e\u001a\u0019\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\t0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010V\u001a\u0004\u0008Y\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Q\u001a\u0004\u0008Z\u0010(R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008\\\u00104R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010]\u001a\u0004\u0008^\u00106R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008_\u00104R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010[\u001a\u0004\u0008`\u00104R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010a\u001a\u0004\u0008b\u0010:R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010c\u001a\u0004\u0008\u001d\u0010<R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010d\u001a\u0004\u0008e\u0010>R\u0019\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010Q\u001a\u0004\u0008f\u0010(\u00a8\u0006j"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatMessage;",
        "",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "uuid",
        "parent_message_uuid",
        "",
        "index",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "edited_at",
        "",
        "text",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "content",
        "Lcom/anthropic/velaud/api/chat/MessageSender;",
        "sender",
        "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
        "attachments",
        "Lcom/anthropic/velaud/api/chat/MessageFile;",
        "files",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "input_mode",
        "",
        "is_edited",
        "Lcom/anthropic/velaud/api/chat/ChatFeedback;",
        "chat_feedback",
        "stop_reason",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lleg;Lry5;)V",
        "component1-PStrttk",
        "()Ljava/lang/String;",
        "component1",
        "component2-saiyK68",
        "component2",
        "component3",
        "()I",
        "component4",
        "()Ljava/util/Date;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Lcom/anthropic/velaud/api/chat/MessageSender;",
        "component10",
        "component11",
        "component12",
        "()Lcom/anthropic/velaud/api/chat/InputMode;",
        "component13",
        "()Ljava/lang/Boolean;",
        "component14",
        "()Lcom/anthropic/velaud/api/chat/ChatFeedback;",
        "component15",
        "copy-oezoz_Y",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatMessage;",
        "copy",
        "toString",
        "hashCode",
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
        "(Lcom/anthropic/velaud/api/chat/ChatMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-PStrttk",
        "getParent_message_uuid-saiyK68",
        "I",
        "getIndex",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getEdited_at",
        "getText",
        "Ljava/util/List;",
        "getContent",
        "Lcom/anthropic/velaud/api/chat/MessageSender;",
        "getSender",
        "getAttachments",
        "getFiles",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "getInput_mode",
        "Ljava/lang/Boolean;",
        "Lcom/anthropic/velaud/api/chat/ChatFeedback;",
        "getChat_feedback",
        "getStop_reason",
        "Companion",
        "d83",
        "e83",
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

.field public static final Companion:Le83;


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

.field private final chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:Ljava/util/Date;

.field private final edited_at:Ljava/util/Date;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private final input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

.field private final is_edited:Ljava/lang/Boolean;

.field private final parent_message_uuid:Ljava/lang/String;

.field private final sender:Lcom/anthropic/velaud/api/chat/MessageSender;

.field private final stop_reason:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->Companion:Le83;

    new-instance v0, La03;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, La03;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, La03;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, La03;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, La03;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, La03;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v4, La03;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, La03;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v4, 0xf

    new-array v4, v4, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v6, v4, v0

    const/16 v0, 0xd

    aput-object v6, v4, v0

    const/16 v0, 0xe

    aput-object v6, v4, v0

    sput-object v4, Lcom/anthropic/velaud/api/chat/ChatMessage;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0x34d

    const/4 v1, 0x0

    const/16 v2, 0x34d

    if-ne v2, v0, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    :goto_0
    iput p4, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    :goto_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    :goto_3
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    :goto_5
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    :goto_7
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    return-void

    :cond_8
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    return-void

    :cond_9
    sget-object p0, Ld83;->a:Ld83;

    invoke-virtual {p0}, Ld83;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 123
    invoke-direct/range {p0 .. p17}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/MessageSender;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/lang/Boolean;",
            "Lcom/anthropic/velaud/api/chat/ChatFeedback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    .line 127
    iput p3, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    .line 128
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    .line 129
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    .line 130
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    .line 131
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    .line 132
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    .line 133
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    .line 134
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    .line 135
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    .line 136
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    .line 137
    iput-object p13, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    .line 138
    iput-object p14, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    .line 139
    iput-object p15, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ILry5;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 140
    invoke-direct/range {v3 .. v19}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p15}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;->Companion:Lj45;

    invoke-virtual {v1}, Lj45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/MessageSender;->Companion:Lh0c;

    invoke-virtual {v0}, Lh0c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lgwb;->a:Lgwb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
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

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-oezoz_Y$default(Lcom/anthropic/velaud/api/chat/ChatMessage;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatMessage;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/api/chat/ChatMessage;->copy-oezoz_Y(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatMessage;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->$childSerializers:[Lj9a;

    sget-object v1, Lxyb;->a:Lxyb;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    if-eqz v2, :cond_6

    :goto_3
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    if-eqz v1, :cond_8

    :goto_4
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_8
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    if-eqz v1, :cond_a

    :goto_5
    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eqz v0, :cond_c

    :goto_6
    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    :goto_7
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    if-eqz v0, :cond_10

    :goto_8
    sget-object v0, Lt03;->a:Lt03;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    if-eqz v0, :cond_12

    :goto_9
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final component1-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Lcom/anthropic/velaud/api/chat/ChatFeedback;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    return p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/api/chat/MessageSender;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    return-object p0
.end method

.method public final copy-oezoz_Y(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatMessage;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/MessageSender;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/lang/Boolean;",
            "Lcom/anthropic/velaud/api/chat/ChatFeedback;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatMessage;

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/api/chat/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/api/chat/MessageSender;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/chat/ChatFeedback;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatMessage;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

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
    iget v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    iget v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getChat_feedback()Lcom/anthropic/velaud/api/chat/ChatFeedback;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    return-object p0
.end method

.method public final getContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getEdited_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    return p0
.end method

.method public final getInput_mode()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final getParent_message_uuid-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSender()Lcom/anthropic/velaud/api/chat/MessageSender;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    return-object p0
.end method

.method public final getStop_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

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

    iget v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_edited()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->parent_message_uuid:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->index:I

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->created_at:Ljava/util/Date;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->updated_at:Ljava/util/Date;

    iget-object v6, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->edited_at:Ljava/util/Date;

    iget-object v7, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->text:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->content:Ljava/util/List;

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->sender:Lcom/anthropic/velaud/api/chat/MessageSender;

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->attachments:Ljava/util/List;

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->files:Ljava/util/List;

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->input_mode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->is_edited:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->chat_feedback:Lcom/anthropic/velaud/api/chat/ChatFeedback;

    iget-object v0, v0, Lcom/anthropic/velaud/api/chat/ChatMessage;->stop_reason:Ljava/lang/String;

    const-string v15, ", parent_message_uuid="

    move-object/from16 p0, v0

    const-string v0, ", index="

    move-object/from16 v16, v14

    const-string v14, "ChatMessage(uuid="

    invoke-static {v14, v1, v15, v2, v0}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edited_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    const-string v2, ", sender="

    invoke-static {v0, v7, v1, v8, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chat_feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stop_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
