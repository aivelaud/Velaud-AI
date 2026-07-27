.class public final Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNB\u008b\u0001\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u008b\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0094\u0001\u0010.\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\'\u0010>\u001a\u00020;2\u0006\u00106\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0001\u00a2\u0006\u0004\u0008<\u0010=R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010A\u001a\u0004\u0008B\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008C\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010D\u001a\u0004\u0008E\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008F\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008G\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008H\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010D\u001a\u0004\u0008I\u0010 R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008J\u0010\u001dR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008K\u0010\u001d\u00a8\u0006O"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
        "",
        "",
        "Lcom/anthropic/velaud/types/strings/McpToolKey;",
        "",
        "enabled_mcp_tools",
        "enabled_web_search",
        "enabled_monkeys_in_a_barrel",
        "Lcom/anthropic/velaud/types/strings/ResearchMode;",
        "compass_mode",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "paprika_mode",
        "Lcom/anthropic/velaud/types/strings/ToolSearchMode;",
        "tool_search_mode",
        "thinking_mode",
        "Lcom/anthropic/velaud/types/strings/ThinkingEffort;",
        "effort_level",
        "preview_feature_uses_artifacts",
        "enabled_turmeric",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4-vlYN4T0",
        "()Ljava/lang/String;",
        "component4",
        "component5-KLP3kNA",
        "component5",
        "component6-OP4DWQA",
        "component6",
        "component7-KLP3kNA",
        "component7",
        "component8-_couWBU",
        "component8",
        "component9",
        "component10",
        "copy-2-p3SJ4",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/ChatConversationSettings;",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/ChatConversationSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/util/Map;",
        "getEnabled_mcp_tools",
        "Ljava/lang/Boolean;",
        "getEnabled_web_search",
        "getEnabled_monkeys_in_a_barrel",
        "Ljava/lang/String;",
        "getCompass_mode-vlYN4T0",
        "getPaprika_mode-KLP3kNA",
        "getTool_search_mode-OP4DWQA",
        "getThinking_mode-KLP3kNA",
        "getEffort_level-_couWBU",
        "getPreview_feature_uses_artifacts",
        "getEnabled_turmeric",
        "Companion",
        "xu2",
        "yu2",
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

.field public static final Companion:Lyu2;


# instance fields
.field private final compass_mode:Ljava/lang/String;

.field private final effort_level:Ljava/lang/String;

.field private final enabled_mcp_tools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/anthropic/velaud/types/strings/McpToolKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

.field private final enabled_turmeric:Ljava/lang/Boolean;

.field private final enabled_web_search:Ljava/lang/Boolean;

.field private final paprika_mode:Ljava/lang/String;

.field private final preview_feature_uses_artifacts:Ljava/lang/Boolean;

.field private final thinking_mode:Ljava/lang/String;

.field private final tool_search_mode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->Companion:Lyu2;

    new-instance v0, Lln0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lln0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;Lry5;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(ILjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/anthropic/velaud/types/strings/McpToolKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    .line 99
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    .line 100
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    .line 101
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    .line 104
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    .line 105
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    .line 106
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    .line 107
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    :cond_9
    const/4 p11, 0x0

    .line 108
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lkkb;->a:Lkkb;

    sget-object v2, Lsz1;->a:Lsz1;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-2-p3SJ4$default(Lcom/anthropic/velaud/api/chat/ChatConversationSettings;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->copy-2-p3SJ4(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatConversationSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    sget-object v0, Lz9f;->a:Lz9f;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchMode;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lrbi;->a:Lrbi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_7
    sget-object v0, Lkni;->a:Lkni;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_9
    sget-object v0, Lrbi;->a:Lrbi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v1

    :goto_a
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    if-eqz v0, :cond_14

    :goto_b
    sget-object v0, Lmbi;->a:Lmbi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v1

    :cond_13
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    :goto_c
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    :goto_d
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/anthropic/velaud/types/strings/McpToolKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4-vlYN4T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-OP4DWQA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy-2-p3SJ4(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/ChatConversationSettings;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/anthropic/velaud/types/strings/McpToolKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/anthropic/velaud/api/chat/ChatConversationSettings;"
        }
    .end annotation

    new-instance v0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ResearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    if-nez v1, :cond_16

    if-nez v3, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_16
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getCompass_mode-vlYN4T0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffort_level-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled_mcp_tools()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/anthropic/velaud/types/strings/McpToolKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    return-object p0
.end method

.method public final getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnabled_turmeric()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnabled_web_search()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPaprika_mode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreview_feature_uses_artifacts()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getThinking_mode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_search_mode-OP4DWQA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ResearchMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_mcp_tools:Ljava/util/Map;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_web_search:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_monkeys_in_a_barrel:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->compass_mode:Ljava/lang/String;

    const-string v4, "null"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ResearchMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->paprika_mode:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->tool_search_mode:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->thinking_mode:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->effort_level:Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->preview_feature_uses_artifacts:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->enabled_turmeric:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChatConversationSettings(enabled_mcp_tools="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled_web_search="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled_monkeys_in_a_barrel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compass_mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paprika_mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_search_mode="

    const-string v1, ", thinking_mode="

    invoke-static {v9, v5, v0, v6, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", effort_level="

    const-string v1, ", preview_feature_uses_artifacts="

    invoke-static {v9, v7, v0, v4, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled_turmeric="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
