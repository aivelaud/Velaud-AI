.class public final Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010/\u001a\u00020\u0002H\u0017b\u0018\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\n\u00083\u0012\u0006\u0008\n0485J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0096\u0082\u0004J\n\u0010:\u001a\u00020;H\u0096\u0080\u0004J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0090\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013RE\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0008\u001c\u0012\u0006\u0008\n0\u001d8\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017RE\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0004\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0008\u001c\u0012\u0006\u0008\n0\u001d8\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017RE\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0006\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0008\u001c\u0012\u0006\u0008\n0\u001d8\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017RE\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u0092\u0002,\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0008\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0008\u001c\u0012\u0006\u0008\n0\u001d8\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R;\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\n\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R;\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u000c\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R;\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0010\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R;\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0012\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R;\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0014\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R;\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002 \u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0016\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(*\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)RK\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u0092\u0002,\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u000e\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(-\u0012\n\u0008\u001c\u0012\u0006\u0008\n0\u001d8.\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
        "Lcom/squareup/wire/Message;",
        "",
        "conversation_uuid",
        "",
        "server_uuid",
        "sandbox_url_query",
        "server_name",
        "ui_domain",
        "connector_url",
        "host_capabilities",
        "",
        "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
        "tool_name",
        "resource_uri",
        "tool_use_id",
        "client_context",
        "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)V",
        "getConversation_uuid",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "com.squareup.wire.ProtoAdapter#STRING",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "OMIT_IDENTITY",
        "schemaIndex",
        "getServer_uuid",
        "getSandbox_url_query",
        "getServer_name",
        "getUi_domain",
        "getConnector_url",
        "getTool_name",
        "getResource_uri",
        "getTool_use_id",
        "getClient_context",
        "()Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        "anthropic.velaud.usercontent.mcpapp.ClientContext#ADAPTER",
        "getHost_capabilities",
        "()Ljava/util/List;",
        "anthropic.velaud.usercontent.mcpapp.McpAppHostCapability#ADAPTER",
        "REPEATED",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Companion",
        "Velaud:protos"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.ClientContext#ADAPTER"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation
.end field

.field private final connector_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field private final conversation_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final host_capabilities:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.McpAppHostCapability#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final resource_uri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field private final sandbox_url_query:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final server_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field private final server_uuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field private final tool_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field private final tool_use_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation
.end field

.field private final ui_domain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion;-><init>(Lry5;)V

    sput-object v0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->Companion:Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 69
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 71
    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 72
    iput-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    .line 82
    const-string p1, "host_capabilities"

    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;ILry5;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const-string v0, ""

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    sget-object p7, Lyv6;->E:Lyv6;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    sget-object p12, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_b
    invoke-direct/range {p0 .. p12}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p12

    :cond_b
    move-object p13, p11

    move-object p14, p12

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

    invoke-virtual/range {p2 .. p14}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
            "Lokio/ByteString;",
            ")",
            "Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-direct/range {p0 .. p12}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanthropic/velaud/usercontent/mcpapp/ClientContext;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    iget-object p1, p1, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getClient_context()Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    return-object p0
.end method

.method public final getConnector_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getHost_capabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    return-object p0
.end method

.method public final getResource_uri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    return-object p0
.end method

.method public final getSandbox_url_query()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getServer_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getUi_domain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_uuid="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->sandbox_url_query:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sandbox_url_query="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->server_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_name="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->ui_domain:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui_domain="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->connector_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connector_url="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->host_capabilities:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "host_capabilities="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tool_name="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->resource_uri:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_uri="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->tool_use_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tool_use_id="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/RenderMcpAppRequest;->client_context:Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    if-eqz p0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client_context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "RenderMcpAppRequest{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
