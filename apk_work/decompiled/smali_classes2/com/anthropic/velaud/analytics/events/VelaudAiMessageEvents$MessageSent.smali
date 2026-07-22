.class public final Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 f2\u00020\u0001:\u0002ghB\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u00d7\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001b\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0010\u0010.\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\"J\u0010\u00100\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0012\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0012\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\"J\u0010\u00108\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\"J\u00f0\u0001\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010\"J\u0010\u0010?\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010)J\u001a\u0010B\u001a\u00020\u00052\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010L\u001a\u00020I2\u0006\u0010D\u001a\u00020;2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0001\u00a2\u0006\u0004\u0008J\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010M\u001a\u0004\u0008N\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008O\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010P\u001a\u0004\u0008Q\u0010%R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008R\u0010%R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008S\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010T\u001a\u0004\u0008U\u0010)R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008\u000b\u0010%R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008V\u0010%R\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010P\u001a\u0004\u0008W\u0010%R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008\u000e\u0010%R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008\u000f\u0010%R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010M\u001a\u0004\u0008X\u0010\"R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008Y\u0010)R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008Z\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008\\\u00103R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008]\u00103R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010[\u001a\u0004\u0008^\u00103R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010[\u001a\u0004\u0008_\u00103R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010M\u001a\u0004\u0008`\u0010\"R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010a\u001a\u0004\u0008b\u00109R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010M\u001a\u0004\u0008c\u0010\"R\u0014\u0010e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\"\u00a8\u0006i"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "conversation_uuid",
        "model",
        "",
        "has_attachments",
        "has_files",
        "has_sync_sources",
        "",
        "message_length",
        "is_new_conversation",
        "has_personalized_style",
        "include_profile_preferences",
        "is_incognito",
        "is_yukon_gold",
        "text_formatting",
        "multiple_newline_count",
        "single_newline_count",
        "message_index",
        "document_attachment_count",
        "image_attachment_count",
        "tool_count",
        "thinking_mode",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "research_mode",
        "project_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Integer;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "component21",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getConversation_uuid",
        "getModel",
        "Z",
        "getHas_attachments",
        "getHas_files",
        "getHas_sync_sources",
        "I",
        "getMessage_length",
        "getHas_personalized_style",
        "getInclude_profile_preferences",
        "getText_formatting",
        "getMultiple_newline_count",
        "getSingle_newline_count",
        "Ljava/lang/Integer;",
        "getMessage_index",
        "getDocument_attachment_count",
        "getImage_attachment_count",
        "getTool_count",
        "getThinking_mode",
        "Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;",
        "getResearch_mode",
        "getProject_id",
        "getEventName",
        "eventName",
        "Companion",
        "ws3",
        "xs3",
        "analytics"
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

.field public static final Companion:Lxs3;


# instance fields
.field private final conversation_uuid:Ljava/lang/String;

.field private final document_attachment_count:Ljava/lang/Integer;

.field private final has_attachments:Z

.field private final has_files:Z

.field private final has_personalized_style:Z

.field private final has_sync_sources:Z

.field private final image_attachment_count:Ljava/lang/Integer;

.field private final include_profile_preferences:Z

.field private final is_incognito:Z

.field private final is_new_conversation:Z

.field private final is_yukon_gold:Z

.field private final message_index:Ljava/lang/Integer;

.field private final message_length:I

.field private final model:Ljava/lang/String;

.field private final multiple_newline_count:I

.field private final project_id:Ljava/lang/String;

.field private final research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

.field private final single_newline_count:I

.field private final text_formatting:Ljava/lang/String;

.field private final thinking_mode:Ljava/lang/String;

.field private final tool_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->Companion:Lxs3;

    new-instance v0, Lh83;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh83;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v1, 0x15

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

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aput-object v3, v1, v2

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const/16 v0, 0x14

    aput-object v3, v1, v0

    sput-object v1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;Lleg;)V
    .locals 3

    const v0, 0x83ffd

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    :goto_0
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    iput-boolean p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    iput p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    iput-boolean p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    move/from16 p2, p14

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    move/from16 p2, p15

    iput p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    :goto_1
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    :goto_2
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    :goto_3
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    :goto_5
    move-object/from16 p2, p21

    goto :goto_6

    :cond_5
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    iput-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    return-void

    :cond_6
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    return-void

    :cond_7
    sget-object p0, Lws3;->a:Lws3;

    invoke-virtual {p0}, Lws3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    .line 143
    iput-boolean p3, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    .line 144
    iput-boolean p4, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    .line 145
    iput-boolean p5, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    .line 146
    iput p6, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    .line 147
    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    .line 148
    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    .line 149
    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    .line 150
    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    .line 151
    iput-boolean p11, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    .line 152
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    .line 153
    iput p13, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    .line 154
    iput p14, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    .line 155
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 156
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 157
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 158
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 159
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 160
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    move-object/from16 p1, p21

    .line 161
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;ILry5;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p19

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v24, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v23, p20

    goto :goto_7

    :cond_6
    move-object/from16 v24, p21

    goto :goto_6

    .line 162
    :goto_7
    invoke-direct/range {v3 .. v24}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->Companion:Lbt3;

    invoke-virtual {v0}, Lbt3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->copy(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    return p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument_attachment_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "velaudai.message.sent"

    return-object p0
.end method

.method public final getHas_attachments()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    return p0
.end method

.method public final getHas_files()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    return p0
.end method

.method public final getHas_personalized_style()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    return p0
.end method

.method public final getHas_sync_sources()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    return p0
.end method

.method public final getImage_attachment_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInclude_profile_preferences()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    return p0
.end method

.method public final getMessage_index()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMessage_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    return p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultiple_newline_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    return p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getResearch_mode()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    return-object p0
.end method

.method public final getSingle_newline_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    return p0
.end method

.method public final getText_formatting()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    return-object p0
.end method

.method public final getThinking_mode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    return v2
.end method

.method public final is_incognito()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    return p0
.end method

.method public final is_new_conversation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    return p0
.end method

.method public final is_yukon_gold()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->conversation_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->model:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_attachments:Z

    iget-boolean v4, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_files:Z

    iget-boolean v5, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_sync_sources:Z

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_length:I

    iget-boolean v7, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_new_conversation:Z

    iget-boolean v8, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->has_personalized_style:Z

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->include_profile_preferences:Z

    iget-boolean v10, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_incognito:Z

    iget-boolean v11, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->is_yukon_gold:Z

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->text_formatting:Ljava/lang/String;

    iget v13, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->multiple_newline_count:I

    iget v14, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->single_newline_count:I

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->message_index:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->document_attachment_count:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->image_attachment_count:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->tool_count:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->thinking_mode:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->research_mode:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->project_id:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", model="

    move-object/from16 v21, v15

    const-string v15, ", has_attachments="

    move/from16 v22, v13

    const-string v13, "MessageSent(conversation_uuid="

    invoke-static {v13, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", has_files="

    const-string v2, ", has_sync_sources="

    invoke-static {v0, v3, v1, v4, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_new_conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has_personalized_style="

    const-string v2, ", include_profile_preferences="

    invoke-static {v0, v7, v1, v8, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", is_incognito="

    const-string v2, ", is_yukon_gold="

    invoke-static {v0, v9, v1, v10, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", text_formatting="

    const-string v2, ", multiple_newline_count="

    invoke-static {v1, v12, v2, v0, v11}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", single_newline_count="

    const-string v2, ", message_index="

    move/from16 v3, v22

    invoke-static {v3, v14, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", document_attachment_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image_attachment_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tool_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thinking_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", research_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", project_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
