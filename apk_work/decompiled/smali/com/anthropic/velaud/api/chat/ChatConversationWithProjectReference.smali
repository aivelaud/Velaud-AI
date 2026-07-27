.class public final Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 Z2\u00020\u0001:\u0002[\\B\u00a5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0019\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0019\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u008f\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010%\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010,\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010#J\u0012\u00102\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010/J\u0012\u00106\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010#J\u00b6\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001b\u0008\u0002\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u001b\u0008\u0002\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010#J\u0010\u0010;\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u00020\u00122\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010#R*\u0010\t\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010K\u001a\u0004\u0008L\u0010&R*\u0010\n\u001a\u00150\u0004j\u0002`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010K\u001a\u0004\u0008M\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008N\u0010#R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010I\u001a\u0004\u0008O\u0010#R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010RR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u0010-R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008\u0013\u0010/R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008V\u0010#R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010W\u001a\u0004\u0008X\u00103R\u0017\u0010\u0018\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010U\u001a\u0004\u0008\u0018\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010I\u001a\u0004\u0008Y\u0010#\u00a8\u0006]"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;",
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
        "Lcom/anthropic/velaud/api/chat/ProjectReference;",
        "project",
        "is_temporary",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "current_leaf_message_uuid",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lleg;Lry5;)V",
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
        "()Lcom/anthropic/velaud/api/chat/ProjectReference;",
        "component11",
        "component12-saiyK68",
        "component12",
        "copy-u2nbJzk",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;",
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
        "(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/anthropic/velaud/api/chat/ProjectReference;",
        "getProject",
        "getCurrent_leaf_message_uuid-saiyK68",
        "Companion",
        "bv2",
        "cv2",
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

.field public static final Companion:Lcv2;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final current_leaf_message_uuid:Ljava/lang/String;

.field private final is_starred:Z

.field private final is_temporary:Z

.field private model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final project:Lcom/anthropic/velaud/api/chat/ProjectReference;

.field private final project_uuid:Ljava/lang/String;

.field private final settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

.field private final summary:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->Companion:Lcv2;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lleg;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0xf

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-ne v4, v2, :cond_8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v2, p6

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    new-instance v4, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    iput-object v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    goto :goto_4

    :cond_3
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    goto :goto_7

    :cond_6
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_7

    iput-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_7
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    return-void

    :cond_8
    sget-object v0, Lbv2;->a:Lbv2;

    invoke-virtual {v0}, Lbv2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;-><init>(ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    .line 155
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    .line 156
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    .line 158
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    .line 159
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    .line 160
    iput-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    .line 161
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    .line 162
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    .line 163
    iput-boolean p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    .line 164
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILry5;)V
    .locals 22

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 165
    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 166
    new-instance v9, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 167
    invoke-direct/range {v2 .. v15}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lry5;)V
    .locals 0

    .line 150
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-u2nbJzk$default(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p14}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->copy-u2nbJzk(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ls13;->a:Ls13;

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v3, Lwo9;->a:Lwo9;

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    invoke-interface {v1, v2, v4, v3, v5}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1, v2, v4, v3}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    if-eqz v3, :cond_4

    :goto_1
    sget-object v3, Ln5c;->a:Ln5c;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v1, v2, v6, v3, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    new-instance v5, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    sget-object v3, Lxu2;->a:Lxu2;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/4 v6, 0x6

    invoke-interface {v1, v2, v6, v3, v5}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    if-eqz v3, :cond_8

    :goto_4
    iget-boolean v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    const/4 v5, 0x7

    invoke-interface {v1, v2, v5, v3}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    if-eqz v3, :cond_b

    :goto_5
    sget-object v3, Lj6e;->a:Lj6e;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    const/16 v6, 0x8

    invoke-interface {v1, v2, v6, v3, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    if-eqz v3, :cond_d

    :goto_7
    sget-object v3, Lb8e;->a:Lb8e;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    const/16 v6, 0x9

    invoke-interface {v1, v2, v6, v3, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    if-eqz v3, :cond_f

    :goto_8
    iget-boolean v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    const/16 v5, 0xa

    invoke-interface {v1, v2, v5, v3}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface/range {p1 .. p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz v3, :cond_12

    :goto_9
    sget-object v3, Lxyb;->a:Lxyb;

    iget-object v0, v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v4

    :cond_11
    const/16 v0, 0xb

    invoke-interface {v1, v2, v0, v3, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/api/chat/ProjectReference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    return p0
.end method

.method public final component12-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    return p0
.end method

.method public final component9-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-u2nbJzk(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

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

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatConversationSettings;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/ProjectReference;ZLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

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

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getModel-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject()Lcom/anthropic/velaud/api/chat/ProjectReference;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    return-object p0
.end method

.method public final getProject_uuid-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/ProjectReference;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

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

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    return p0
.end method

.method public final is_temporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    return p0
.end method

.method public final setModel-gqG_w4A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->created_at:Ljava/util/Date;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->updated_at:Ljava/util/Date;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->summary:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->model:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->settings:Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-boolean v8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred:Z

    iget-object v9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project_uuid:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->project:Lcom/anthropic/velaud/api/chat/ProjectReference;

    iget-boolean v11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->current_leaf_message_uuid:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v12, "ChatConversationWithProjectReference(uuid="

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

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", project="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_temporary="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
