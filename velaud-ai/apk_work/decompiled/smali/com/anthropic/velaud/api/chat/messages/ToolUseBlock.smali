.class public final Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/ContentBlock;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002fgB\u00f3\u0001\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 B\u00c7\u0001\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008\u001f\u0010%J\'\u0010&\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0012\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0012\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010*J\u0012\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010*J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010*J\u0012\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010*J\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0082\u0002\u0010=\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010*J\u0010\u0010@\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010D\u001a\u00020\u00192\u0008\u0010C\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010N\u001a\u00020K2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0001\u00a2\u0006\u0004\u0008L\u0010MR1\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010O\u001a\u0004\u0008P\u0010\'R1\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010O\u001a\u0004\u0008Q\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010R\u001a\u0004\u0008S\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008T\u0010*R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010U\u001a\u0004\u0008V\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008W\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010X\u001a\u0004\u0008Y\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008Z\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010R\u001a\u0004\u0008[\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010R\u001a\u0004\u0008\\\u0010*R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008]\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010R\u001a\u0004\u0008^\u0010*R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010_\u001a\u0004\u0008`\u00107R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008\u001a\u00109R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010a\u001a\u0004\u0008b\u00109R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010c\u001a\u0004\u0008d\u0010<\u00a8\u0006h"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "start_timestamp",
        "stop_timestamp",
        "",
        "name",
        "id",
        "Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;",
        "input",
        "message",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "display_content",
        "integration_name",
        "integration_icon_url",
        "tool_identifier",
        "icon_name",
        "approval_key",
        "",
        "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
        "approval_options",
        "",
        "is_mcp_app",
        "hidden_in_chat",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Lleg;)V",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;",
        "component6",
        "component7",
        "()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/util/Date;",
        "getStart_timestamp",
        "getStop_timestamp",
        "Ljava/lang/String;",
        "getName",
        "getId",
        "Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;",
        "getInput",
        "getMessage",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "getDisplay_content",
        "getIntegration_name",
        "getIntegration_icon_url",
        "getTool_identifier",
        "getIcon_name",
        "getApproval_key",
        "Ljava/util/List;",
        "getApproval_options",
        "Ljava/lang/Boolean;",
        "getHidden_in_chat",
        "Ljava/util/Set;",
        "getFlags",
        "Companion",
        "ooi",
        "poi",
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

.field public static final Companion:Lpoi;


# instance fields
.field private final approval_key:Ljava/lang/String;

.field private final approval_options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            ">;"
        }
    .end annotation
.end field

.field private final display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden_in_chat:Ljava/lang/Boolean;

.field private final icon_name:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

.field private final integration_icon_url:Ljava/lang/String;

.field private final integration_name:Ljava/lang/String;

.field private final is_mcp_app:Ljava/lang/Boolean;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final start_timestamp:Ljava/util/Date;

.field private final stop_timestamp:Ljava/util/Date;

.field private final tool_identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->Companion:Lpoi;

    new-instance v0, Lkii;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lkii;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lkii;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lkii;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lkii;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0x10

    new-array v5, v5, [Lj9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v8, v5, v7

    const/4 v7, 0x5

    aput-object v8, v5, v7

    const/4 v7, 0x6

    aput-object v0, v5, v7

    const/4 v0, 0x7

    aput-object v8, v5, v0

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/16 v0, 0xb

    aput-object v8, v5, v0

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v8, v5, v0

    const/16 v0, 0xf

    aput-object v2, v5, v0

    sput-object v5, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1c

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ne v2, v0, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p15

    goto :goto_a

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    :goto_c
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    return-void

    :cond_c
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    return-void

    :cond_d
    sget-object p0, Looi;->a:Looi;

    invoke-virtual {p0}, Looi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    .line 159
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    .line 160
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    .line 161
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    .line 163
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    .line 164
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    .line 165
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    .line 166
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    .line 167
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    .line 168
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    .line 169
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    .line 170
    iput-object p13, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    .line 171
    iput-object p14, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    .line 172
    iput-object p15, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 173
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILry5;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_d

    :cond_c
    move-object/from16 v19, p16

    goto :goto_c

    .line 175
    :goto_d
    invoke-direct/range {v3 .. v19}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

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
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;->Companion:Lhkb;

    invoke-virtual {v1}, Lhkb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

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

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

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

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v2, Lxoi;->a:Lxoi;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-eqz v2, :cond_7

    :goto_3
    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-interface {p1, p2, v2, v3, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0xc

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_c
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getFlags()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getApproval_key()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getApproval_options()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/mcp/McpToolApprovalOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public getFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final getHidden_in_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIcon_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInput()Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    return-object p0
.end method

.method public final getIntegration_icon_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegration_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStart_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public getStop_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final getTool_identifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v3, v1

    return v3
.end method

.method public final is_mcp_app()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->start_timestamp:Ljava/util/Date;

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->input:Lcom/anthropic/velaud/api/chat/tool/ToolUseInput;

    iget-object v6, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->message:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_name:Ljava/lang/String;

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->integration_icon_url:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->tool_identifier:Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->icon_name:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_key:Ljava/lang/String;

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->approval_options:Ljava/util/List;

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->hidden_in_chat:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->flags:Ljava/util/Set;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "ToolUseBlock(start_timestamp="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stop_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    const-string v2, ", input="

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integration_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", integration_icon_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tool_identifier="

    const-string v2, ", icon_name="

    invoke-static {v0, v9, v1, v10, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", approval_key="

    const-string v2, ", approval_options="

    invoke-static {v0, v11, v1, v12, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_mcp_app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden_in_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
