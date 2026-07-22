.class public final Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv43;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNBk\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0082\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0010\u0010/\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\'\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0001\u00a2\u0006\u0004\u0008<\u0010=R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u0008@\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008A\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008B\u0010\u001cR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008D\u0010\"R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008E\u0010\"R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010%R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008H\u0010\u001cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008I\u0010\u001cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010J\u001a\u0004\u0008K\u0010*\u00a8\u0006O"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/input/draft/DraftMessage;",
        "Lv43;",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chat_id",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "project_id",
        "",
        "text",
        "",
        "Lcom/anthropic/velaud/api/chat/MessageFile;",
        "files",
        "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
        "attachments",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "inputMode",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "editMessageParentId",
        "prefill_source",
        "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
        "queuedSendRequest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lleg;Lry5;)V",
        "component1-CAG_bmg",
        "()Ljava/lang/String;",
        "component1",
        "component2-v-f-JkQ",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/api/chat/InputMode;",
        "component7-saiyK68",
        "component7",
        "component8",
        "component9",
        "()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
        "copy-UKUR3NQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
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
        "write$Self$input",
        "(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getChat_id-CAG_bmg",
        "getProject_id-v-f-JkQ",
        "getText",
        "Ljava/util/List;",
        "getFiles",
        "getAttachments",
        "Lcom/anthropic/velaud/api/chat/InputMode;",
        "getInputMode",
        "getEditMessageParentId-saiyK68",
        "getPrefill_source",
        "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
        "getQueuedSendRequest",
        "Companion",
        "ck6",
        "dk6",
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

.field public static final Companion:Ldk6;


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

.field private final chat_id:Ljava/lang/String;

.field private final editMessageParentId:Ljava/lang/String;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

.field private final prefill_source:Ljava/lang/String;

.field private final project_id:Ljava/lang/String;

.field private final queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->Companion:Ldk6;

    new-instance v0, Lag6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lag6;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lag6;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v0, v3, v5

    aput-object v2, v3, v1

    aput-object v6, v3, v4

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lleg;)V
    .locals 2

    and-int/lit8 p11, p1, 0x7f

    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne v1, p11, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    iput-object p7, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    return-void

    :cond_1
    iput-object p10, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    return-void

    :cond_2
    sget-object p0, Lck6;->a:Lck6;

    invoke-virtual {p0}, Lck6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lleg;Lry5;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    .line 62
    iput-object p7, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;ILry5;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    :cond_1
    const/4 p10, 0x0

    .line 65
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lry5;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lgwb;->a:Lgwb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-UKUR3NQ$default(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->copy-UKUR3NQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$input(Lcom/anthropic/velaud/chat/input/draft/DraftMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->$childSerializers:[Lj9a;

    sget-object v1, Ls13;->a:Ls13;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p2, v1, v2, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lxyb;->a:Lxyb;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    :cond_2
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, Lnle;->a:Lnle;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1-CAG_bmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final component7-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    return-object p0
.end method

.method public final copy-UKUR3NQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;)Lcom/anthropic/velaud/chat/input/draft/DraftMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Lcom/anthropic/velaud/api/chat/InputMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;",
            ")",
            "Lcom/anthropic/velaud/chat/input/draft/DraftMessage;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anthropic/velaud/api/chat/InputMode;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v3, :cond_e

    move v1, v0

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getChat_id-CAG_bmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEditMessageParentId-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getInputMode()Lcom/anthropic/velaud/api/chat/InputMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0
.end method

.method public final getPrefill_source()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_id-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getQueuedSendRequest()Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->chat_id:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->project_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->files:Ljava/util/List;

    iget-object v5, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->attachments:Ljava/util/List;

    iget-object v6, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->inputMode:Lcom/anthropic/velaud/api/chat/InputMode;

    iget-object v7, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->editMessageParentId:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v7, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->prefill_source:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/input/draft/DraftMessage;->queuedSendRequest:Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;

    const-string v8, ", project_id="

    const-string v9, ", text="

    const-string v10, "DraftMessage(chat_id="

    invoke-static {v10, v0, v8, v2, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", files="

    const-string v8, ", attachments="

    invoke-static {v0, v3, v2, v4, v8}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", inputMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", editMessageParentId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prefill_source="

    const-string v3, ", queuedSendRequest="

    invoke-static {v0, v1, v2, v7, v3}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
