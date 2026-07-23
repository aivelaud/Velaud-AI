.class public final Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/bell/api/BellApiServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCompleteData"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBo\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJj\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00083\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\u001aR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u001aR(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u0010\u001aR(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00104\u0012\u0004\u0008<\u00108\u001a\u0004\u0008;\u0010\u001a\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;",
        "",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "message_uuid",
        "",
        "sender",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "content",
        "Lcom/anthropic/velaud/api/chat/MessageFile;",
        "files",
        "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
        "attachments",
        "consumed_attachment_ids",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;Lry5;)V",
        "component1-PStrttk",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "copy-eOBev2k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;",
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
        "write$Self$bell",
        "(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMessage_uuid-PStrttk",
        "getSender",
        "Ljava/util/List;",
        "getContent",
        "getFiles",
        "getFiles$annotations",
        "()V",
        "getAttachments",
        "getAttachments$annotations",
        "getConsumed_attachment_ids",
        "getConsumed_attachment_ids$annotations",
        "Companion",
        "com/anthropic/velaud/bell/api/o0",
        "com/anthropic/velaud/bell/api/p0",
        "bell"
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

.field public static final Companion:Lcom/anthropic/velaud/bell/api/p0;


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

.field private final consumed_attachment_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;"
        }
    .end annotation
.end field

.field private final message_uuid:Ljava/lang/String;

.field private final sender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/anthropic/velaud/bell/api/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->Companion:Lcom/anthropic/velaud/bell/api/p0;

    new-instance v0, Lfm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lfm1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfm1;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lfm1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lfm1;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v5

    new-instance v7, Lfm1;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lfm1;-><init>(I)V

    invoke-static {v2, v7}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/4 v7, 0x6

    new-array v7, v7, [Lj9a;

    const/4 v9, 0x0

    aput-object v9, v7, v1

    aput-object v9, v7, v4

    aput-object v0, v7, v6

    aput-object v3, v7, v8

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    sput-object v7, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/bell/api/o0;->a:Lcom/anthropic/velaud/bell/api/o0;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/api/o0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;Lry5;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    .line 60
    iput-object p5, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    :cond_2
    const/4 p7, 0x0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lry5;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    .locals 2

    new-instance v0, Lbrj;

    sget-object v1, Lcom/anthropic/velaud/api/chat/MessageFile;->Companion:Lcyb;

    invoke-virtual {v1}, Lcyb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrj;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lbrj;

    sget-object v1, Lgwb;->a:Lgwb;

    invoke-direct {v0, v1}, Lbrj;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lbrj;

    sget-object v1, Lymh;->a:Lymh;

    invoke-direct {v0, v1}, Lbrj;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-eOBev2k$default(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->copy-eOBev2k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttachments$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbrj;
    .end annotation

    return-void
.end method

.method public static synthetic getConsumed_attachment_ids$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbrj;
    .end annotation

    return-void
.end method

.method public static synthetic getFiles$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbrj;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$bell(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->$childSerializers:[Lj9a;

    sget-object v1, Lxyb;->a:Lxyb;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

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

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

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

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    return-object p0
.end method

.method public final copy-eOBev2k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/MessageFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/MessageAttachment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
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

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getConsumed_attachment_ids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

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

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

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

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage_uuid-PStrttk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->message_uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->sender:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->content:Ljava/util/List;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->files:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->attachments:Ljava/util/List;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;->consumed_attachment_ids:Ljava/util/List;

    const-string v5, ", sender="

    const-string v6, ", content="

    const-string v7, "MessageCompleteData(message_uuid="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumed_attachment_ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
