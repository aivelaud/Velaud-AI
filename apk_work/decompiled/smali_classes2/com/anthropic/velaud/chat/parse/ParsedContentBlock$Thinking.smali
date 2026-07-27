.class public final Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lor8;
.implements Ljr8;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002PQB}\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u001d\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\u001d\u0010\u0010\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Be\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\'\u0010\u001f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u008e\u0001\u00106\u001a\u00020!2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e2\u001f\u0008\u0002\u0010\u0010\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010.J\u0010\u00109\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\u001a2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010,R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010C\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008D\u00100R+\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR.\u0010\u0010\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008H\u0010 R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008J\u00103R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008L\u00105R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010M\u001a\u0004\u0008\u001b\u0010N\u00a8\u0006R"
    }
    d2 = {
        "com/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking",
        "Ltbd;",
        "Lor8;",
        "Ljr8;",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "id",
        "",
        "body",
        "Lv11;",
        "markdownRoot",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "startTimestamp",
        "endTimestamp",
        "Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;",
        "latestSummary",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "<init>",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)V",
        "",
        "seen0",
        "",
        "isComplete",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;ZLleg;)V",
        "component4",
        "()Ljava/util/Date;",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_chat_parse",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lv11;",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;",
        "component7",
        "()Ljava/util/Set;",
        "copy",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "getId",
        "Ljava/lang/String;",
        "getBody",
        "Lv11;",
        "getMarkdownRoot",
        "getMarkdownRoot$annotations",
        "()V",
        "Ljava/util/Date;",
        "getEndTimestamp",
        "Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;",
        "getLatestSummary",
        "Ljava/util/Set;",
        "getFlags",
        "Z",
        "()Z",
        "Companion",
        "qbd",
        "rbd",
        "Velaud.chat:parse"
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

.field public static final Companion:Lrbd;


# instance fields
.field private final body:Ljava/lang/String;

.field private final endTimestamp:Ljava/util/Date;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field private final isComplete:Z

.field private final latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

.field private final markdownRoot:Lv11;

.field private final startTimestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->Companion:Lrbd;

    new-instance v0, Ljbd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;ZLleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p9, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    sget-object p2, Lhw6;->E:Lhw6;

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete:Z

    return-void

    :cond_3
    iput-boolean p8, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete:Z

    return-void

    :cond_4
    sget-object p0, Lqbd;->a:Lqbd;

    invoke-virtual {p0}, Lqbd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
            "Ljava/lang/String;",
            "Lv11;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    .line 67
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    .line 69
    iput-object p4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    .line 70
    iput-object p5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    .line 71
    iput-object p6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    .line 72
    iput-object p7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    iput-boolean p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 74
    sget-object p7, Lhw6;->E:Lhw6;

    .line 75
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwyb;->a:Lwyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method private final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->copy(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMarkdownRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Velaud_chat_parse(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->$childSerializers:[Lj9a;

    sget-object v1, Lubd;->a:Lubd;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    invoke-interface {p1, p2, v4, v1, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lzbi;->a:Lzbi;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v1, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    sget-object v4, Lhw6;->E:Lhw6;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result v0

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    if-eqz v1, :cond_5

    move v3, v2

    :cond_5
    if-eq v0, v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete()Z

    move-result p0

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lv11;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    return-object p0
.end method

.method public final component7()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
            "Ljava/lang/String;",
            "Lv11;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Lv11;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final getFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final getLatestSummary()Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    return-object p0
.end method

.method public final getMarkdownRoot()Lv11;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    return-object p0
.end method

.method public bridge hasSources()Z
    .locals 0

    invoke-super {p0}, Ltbd;->hasSources()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv11;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->isComplete:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->body:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->markdownRoot:Lv11;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->startTimestamp:Ljava/util/Date;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->endTimestamp:Ljava/util/Date;

    iget-object v5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->latestSummary:Lcom/anthropic/velaud/api/chat/messages/ThinkingSummary;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->flags:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Thinking(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markdownRoot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestSummary="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
