.class public final Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/ContentBlock;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 d2\u00020\u0001:\u0002efB\u00e7\u0001\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u00bb\u0001\u0008\u0010\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001e\u0010$J\'\u0010%\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0012\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010)J\u0012\u00105\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u00f4\u0001\u0010<\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010)J\u0010\u0010?\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u001a\u0010C\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008K\u0010LR1\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008O\u0010&R1\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008P\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010Q\u001a\u0004\u0008R\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008S\u0010)R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008U\u0010,R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008\u0010\u0010.R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010Q\u001a\u0004\u0008W\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010X\u001a\u0004\u0008Y\u00101R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Q\u001a\u0004\u0008Z\u0010)R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008[\u0010)R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008\\\u0010)R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u00106R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008_\u00106R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010`\u001a\u0004\u0008a\u00109R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010b\u001a\u0004\u0008c\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;",
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
        "tool_use_id",
        "",
        "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
        "content",
        "",
        "is_error",
        "message",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "display_content",
        "integration_name",
        "integration_icon_url",
        "icon_name",
        "Lkotlinx/serialization/json/JsonObject;",
        "structured_content",
        "meta",
        "hidden_in_chat",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;Lleg;)V",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lkotlinx/serialization/json/JsonObject;",
        "component13",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;",
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
        "(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/util/Date;",
        "getStart_timestamp",
        "getStop_timestamp",
        "Ljava/lang/String;",
        "getName",
        "getTool_use_id",
        "Ljava/util/List;",
        "getContent",
        "Z",
        "getMessage",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "getDisplay_content",
        "getIntegration_name",
        "getIntegration_icon_url",
        "getIcon_name",
        "Lkotlinx/serialization/json/JsonObject;",
        "getStructured_content",
        "getMeta",
        "Ljava/lang/Boolean;",
        "getHidden_in_chat",
        "Ljava/util/Set;",
        "getFlags",
        "Companion",
        "imi",
        "jmi",
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

.field public static final Companion:Ljmi;


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
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

.field private final integration_icon_url:Ljava/lang/String;

.field private final integration_name:Ljava/lang/String;

.field private final is_error:Z

.field private final message:Ljava/lang/String;

.field private final meta:Lkotlinx/serialization/json/JsonObject;

.field private final name:Ljava/lang/String;

.field private final start_timestamp:Ljava/util/Date;

.field private final stop_timestamp:Ljava/util/Date;

.field private final structured_content:Lkotlinx/serialization/json/JsonObject;

.field private final tool_use_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->Companion:Ljmi;

    new-instance v0, Lkii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lkii;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkii;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lkii;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkii;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0xf

    new-array v5, v5, [Lj9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v8, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v8, v5, v0

    const/16 v0, 0xb

    aput-object v8, v5, v0

    const/16 v0, 0xc

    aput-object v8, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v2, v5, v0

    sput-object v5, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x14

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ne v2, v0, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    return-void

    :cond_c
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    return-void

    :cond_d
    sget-object p0, Limi;->a:Limi;

    invoke-virtual {p0}, Limi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    .line 153
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    .line 154
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    .line 155
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    .line 157
    iput-boolean p6, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    .line 158
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    .line 159
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    .line 160
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    .line 161
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    .line 162
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    .line 163
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    .line 164
    iput-object p13, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    .line 165
    iput-object p14, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    .line 166
    iput-object p15, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;ILry5;)V
    .locals 19

    move/from16 v0, p16

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

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

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

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
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    goto :goto_d

    :cond_c
    move-object/from16 v18, p15

    goto :goto_c

    .line 167
    :goto_d
    invoke-direct/range {v3 .. v18}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;->Companion:Lkmi;

    invoke-virtual {v1}, Lkmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

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

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

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
    invoke-virtual/range {p1 .. p16}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lpu9;->a:Lpu9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lpu9;->a:Lpu9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_c
    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getFlags()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component13()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplay_content()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final getHidden_in_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIcon_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegration_icon_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegration_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeta()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStart_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public getStop_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final getStructured_content()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

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

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_error()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->start_timestamp:Ljava/util/Date;

    iget-object v2, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->tool_use_id:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->content:Ljava/util/List;

    iget-boolean v6, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error:Z

    iget-object v7, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->message:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->display_content:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v9, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_name:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->integration_icon_url:Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->icon_name:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->structured_content:Lkotlinx/serialization/json/JsonObject;

    iget-object v13, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->meta:Lkotlinx/serialization/json/JsonObject;

    iget-object v14, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->hidden_in_chat:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->flags:Ljava/util/Set;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "ToolResultBlock(start_timestamp="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop_timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tool_use_id="

    const-string v1, ", content="

    invoke-static {v15, v3, v0, v4, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_error="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display_content="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", integration_name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", integration_icon_url="

    const-string v1, ", icon_name="

    invoke-static {v15, v9, v0, v10, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", structured_content="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden_in_chat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
