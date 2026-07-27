.class public final Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\]B\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0019\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0095\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010-\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00100J\u0012\u00107\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010$J\u00bc\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001b\u0008\u0002\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u001b\u0008\u0002\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010<\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010I\u001a\u00020F2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0001\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010J\u001a\u0004\u0008K\u0010$R*\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008M\u0010\'R*\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008N\u0010\'R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008O\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010J\u001a\u0004\u0008P\u0010$R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010SR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u0010.R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008\u0013\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008W\u0010$R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010X\u001a\u0004\u0008Y\u00104R\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008\u0019\u00100R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010J\u001a\u0004\u0008Z\u0010$\u00a8\u0006^"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;",
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
        "",
        "Lcom/anthropic/velaud/api/chat/ChatMessage;",
        "chat_messages",
        "is_temporary",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "current_leaf_message_uuid",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lleg;Lry5;)V",
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
        "()Ljava/util/List;",
        "component11",
        "component12-saiyK68",
        "component12",
        "copy-u2nbJzk",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;",
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
        "(Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-RjYBDck",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "getName",
        "getSummary",
        "getModel-a6HIKFk",
        "setModel-gqG_w4A",
        "(Ljava/lang/String;)V",
        "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
        "getSettings",
        "Z",
        "getProject_uuid-v-f-JkQ",
        "Ljava/util/List;",
        "getChat_messages",
        "getCurrent_leaf_message_uuid-saiyK68",
        "Companion",
        "zu2",
        "av2",
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

.field public static final Companion:Lav2;


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

.field private final current_leaf_message_uuid:Ljava/lang/String;

.field private final is_starred:Z

.field private final is_temporary:Z

.field private model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;

.field private final settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

.field private final summary:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lav2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->Companion:Lav2;

    new-instance v0, Lbf2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0xc

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

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5f

    const/4 v1, 0x0

    const/16 v2, 0x5f

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    goto :goto_4

    :cond_4
    iput-boolean p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    :goto_4
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_5
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lzu2;->a:Lzu2;

    invoke-virtual {p0}, Lzu2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    .line 95
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    .line 96
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    .line 100
    iput-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    .line 101
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    .line 102
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    .line 103
    iput-boolean p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    .line 104
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ILry5;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 105
    invoke-direct/range {v3 .. v16}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lry5;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

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

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    :cond_b
    move p13, p11

    move-object p14, p12

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

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->copy-u2nbJzk(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->$childSerializers:[Lj9a;

    sget-object v1, Ls13;->a:Ls13;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Ln5c;->a:Ln5c;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lxu2;->a:Lxu2;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lj6e;->a:Lj6e;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_5
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    if-eqz v0, :cond_b

    :goto_6
    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_7
    sget-object v0, Lxyb;->a:Lxyb;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    :cond_d
    const/16 p0, 0xb

    invoke-interface {p1, p2, p0, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    return p0
.end method

.method public final component12-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    return p0
.end method

.method public final component9-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-u2nbJzk(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/ChatMessage;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_14

    if-nez p1, :cond_13

    move p0, v0

    goto :goto_5

    :cond_13
    :goto_4
    move p0, v2

    goto :goto_5

    :cond_14
    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_5
    if-nez p0, :cond_16

    return v2

    :cond_16
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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    return-object p0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_starred()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    return p0
.end method

.method public final is_temporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    return p0
.end method

.method public final setModel-gqG_w4A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->created_at:Ljava/util/Date;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->updated_at:Ljava/util/Date;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->summary:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->model:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-boolean v8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_starred:Z

    iget-object v9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->project_uuid:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->chat_messages:Ljava/util/List;

    iget-boolean v11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->is_temporary:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v12, "ChatConversationWithNestedMessage(uuid="

    invoke-direct {p0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const-string v0, ", chat_messages="

    const-string v1, ", is_temporary="

    invoke-static {p0, v9, v0, v10, v1}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", current_leaf_message_uuid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
