.class public final Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lgli;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0002lmB\u00a7\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00bd\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001a\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0010\u00101\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u00b4\u0001\u0010=\u001a\u00020:2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010>\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010\'J\u0010\u0010?\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010C\u001a\u00020\u00102\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020:2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008K\u0010LR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010N\u001a\u0004\u0008O\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010P\u001a\u0004\u0008Q\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008R\u0010\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010P\u001a\u0004\u0008S\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010P\u001a\u0004\u0008T\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008U\u0010\'R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008V\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010W\u001a\u0004\u0008X\u0010/R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010W\u001a\u0004\u0008Y\u0010/R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Z\u001a\u0004\u0008\u0011\u00102R\u001a\u0010\u0012\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010Z\u001a\u0004\u0008\u0012\u00102R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010[\u001a\u0004\u0008\\\u00105R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010]\u001a\u0004\u0008^\u00107R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008`\u00109R\u001a\u0010\u001e\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010P\u001a\u0004\u0008a\u0010\'R\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u0004\u0018\u00010e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u00102\u00a8\u0006n"
    }
    d2 = {
        "com/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation",
        "Ltbd;",
        "Lgli;",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "id",
        "Lcom/anthropic/velaud/types/strings/ToolUseId;",
        "toolUseId",
        "",
        "toolName",
        "messageText",
        "iconName",
        "integrationName",
        "integrationIconUrl",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "inputDisplayContent",
        "outputDisplayContent",
        "",
        "isComplete",
        "isError",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "Lkotlinx/serialization/json/JsonObject;",
        "inputArgs",
        "Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
        "memorySummary",
        "<init>",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lry5;)V",
        "",
        "seen0",
        "body",
        "",
        "messageSubText",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Ljava/lang/String;Ljava/lang/Void;Lleg;Lry5;)V",
        "component1",
        "()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "component2-TR8veUs",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "()Ljava/util/Set;",
        "component13",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component14",
        "()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;",
        "copy-YvzpoYk",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;",
        "copy",
        "toString",
        "hashCode",
        "()I",
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
        "write$Self$Velaud_chat_parse",
        "(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
        "getId",
        "Ljava/lang/String;",
        "getToolUseId-TR8veUs",
        "getToolName",
        "getMessageText",
        "getIconName",
        "getIntegrationName",
        "getIntegrationIconUrl",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "getInputDisplayContent",
        "getOutputDisplayContent",
        "Z",
        "Ljava/util/Set;",
        "getFlags",
        "Lkotlinx/serialization/json/JsonObject;",
        "getInputArgs",
        "Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
        "getMemorySummary",
        "getBody",
        "Ljava/lang/Void;",
        "getMessageSubText",
        "()Ljava/lang/Void;",
        "Lcom/anthropic/velaud/tool/model/ToolIcon;",
        "getToolIcon",
        "()Lcom/anthropic/velaud/tool/model/ToolIcon;",
        "toolIcon",
        "getCanBeCollapsed",
        "canBeCollapsed",
        "Companion",
        "kbd",
        "lbd",
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

.field public static final Companion:Llbd;


# instance fields
.field private final body:Ljava/lang/String;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final iconName:Ljava/lang/String;

.field private final id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field private final inputArgs:Lkotlinx/serialization/json/JsonObject;

.field private final inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field private final integrationIconUrl:Ljava/lang/String;

.field private final integrationName:Ljava/lang/String;

.field private final isComplete:Z

.field private final isError:Z

.field private final memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

.field private final messageSubText:Ljava/lang/Void;

.field private final messageText:Ljava/lang/String;

.field private final outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field private final toolName:Ljava/lang/String;

.field private final toolUseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llbd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->Companion:Llbd;

    new-instance v0, Lyrc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyrc;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Ljbd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljbd;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v4, Ljbd;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljbd;-><init>(I)V

    invoke-static {v1, v4}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v4, 0x10

    new-array v4, v4, [Lj9a;

    const/4 v6, 0x0

    aput-object v6, v4, v3

    aput-object v6, v4, v5

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const/4 v3, 0x3

    aput-object v6, v4, v3

    const/4 v3, 0x4

    aput-object v6, v4, v3

    const/4 v3, 0x5

    aput-object v6, v4, v3

    const/4 v3, 0x6

    aput-object v6, v4, v3

    const/4 v3, 0x7

    aput-object v0, v4, v3

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v6, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v6, v4, v0

    const/16 v0, 0xd

    aput-object v6, v4, v0

    const/16 v0, 0xe

    aput-object v6, v4, v0

    const/16 v0, 0xf

    aput-object v6, v4, v0

    sput-object v4, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Ljava/lang/String;Ljava/lang/Void;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    const/4 p3, 0x0

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    goto :goto_7

    :cond_7
    iput-boolean p11, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-boolean p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    goto :goto_8

    :cond_8
    iput-boolean p12, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    sget-object p2, Lhw6;->E:Lhw6;

    :goto_9
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p13

    goto :goto_9

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object p2

    :cond_c
    :goto_d
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->body:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 p2, p16

    goto :goto_d

    :goto_e
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_e

    iput-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageSubText:Ljava/lang/Void;

    return-void

    :cond_e
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageSubText:Ljava/lang/Void;

    return-void

    :cond_f
    sget-object p0, Lkbd;->a:Lkbd;

    invoke-virtual {p0}, Lkbd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Ljava/lang/String;Ljava/lang/Void;Lleg;Lry5;)V
    .locals 0

    .line 174
    invoke-direct/range {p0 .. p18}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;-><init>(ILcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Ljava/lang/String;Ljava/lang/Void;Lleg;)V

    return-void
.end method

.method private constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    .line 177
    iput-object p2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    .line 179
    iput-object p4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    .line 180
    iput-object p5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    .line 181
    iput-object p6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    .line 182
    iput-object p7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    .line 183
    iput-object p8, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    .line 184
    iput-object p9, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    .line 185
    iput-boolean p10, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    .line 186
    iput-boolean p11, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    .line 187
    iput-object p12, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    .line 188
    iput-object p13, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    .line 189
    iput-object p14, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    .line 190
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILry5;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

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

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 191
    sget-object v1, Lhw6;->E:Lhw6;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 192
    invoke-direct/range {v3 .. v18}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lry5;)V
    .locals 0

    .line 173
    invoke-direct/range {p0 .. p14}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;->Companion:Lcki;

    invoke-virtual {v0}, Lcki;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;->Companion:Lcki;

    invoke-virtual {v0}, Lcki;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwyb;->a:Lwyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-YvzpoYk$default(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->copy-YvzpoYk(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_chat_parse(Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->$childSerializers:[Lj9a;

    sget-object v1, Lubd;->a:Lubd;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Luoi;->a:Luoi;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIconName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_3
    sget-object v1, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIconName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_4
    sget-object v1, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getIntegrationIconUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-eqz v1, :cond_c

    :goto_6
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-eqz v1, :cond_e

    :goto_7
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete()Z

    move-result v1

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_10
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError()Z

    move-result v1

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_12
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    sget-object v2, Lhw6;->E:Lhw6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_a
    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_16

    :goto_b
    sget-object v0, Lpu9;->a:Lpu9;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    if-eqz v0, :cond_18

    :goto_c
    sget-object v0, Leub;->a:Leub;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getToolName()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_d
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getBody()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageSubText()Ljava/lang/Void;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Ljoc;->a:Ljoc;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageSubText()Ljava/lang/Void;

    move-result-object p0

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    return p0
.end method

.method public final component12()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final component13()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component14()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    return-object p0
.end method

.method public final component2-TR8veUs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final copy-YvzpoYk(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;)Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;",
            ")",
            "Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;-><init>(Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;ZZLjava/util/Set;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getCanBeCollapsed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    return-object p0
.end method

.method public final getInputArgs()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getInputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public getIntegrationIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIntegrationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMemorySummary()Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    return-object p0
.end method

.method public bridge synthetic getMessageSubText()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getMessageSubText()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMessageSubText()Ljava/lang/Void;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageSubText:Ljava/lang/Void;

    return-object p0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutputDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public getToolIcon()Lcom/anthropic/velaud/tool/model/ToolIcon;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getToolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolUseId-TR8veUs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-virtual {v0}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    return v2
.end method

.method public isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    return p0
.end method

.method public isError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->id:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolUseId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->toolName:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->messageText:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->iconName:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationName:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->integrationIconUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v8, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->outputDisplayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-boolean v9, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isComplete:Z

    iget-boolean v10, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->isError:Z

    iget-object v11, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->flags:Ljava/util/Set;

    iget-object v12, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->inputArgs:Lkotlinx/serialization/json/JsonObject;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->memorySummary:Lcom/anthropic/velaud/chat/parse/MemoryToolSummary;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "McpToolInvocation(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolUseId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toolName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageText="

    const-string v1, ", iconName="

    invoke-static {v13, v2, v0, v3, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", integrationName="

    const-string v1, ", integrationIconUrl="

    invoke-static {v13, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputDisplayContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputDisplayContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputArgs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memorySummary="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
