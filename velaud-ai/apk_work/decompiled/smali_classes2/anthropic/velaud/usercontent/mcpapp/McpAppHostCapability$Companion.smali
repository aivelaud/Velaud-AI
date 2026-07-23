.class public final Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000bR\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;",
        "Lkotlin/jvm/JvmField;",
        "fromValue",
        "value",
        "",
        "Lkotlin/jvm/JvmStatic;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_DELEGATES_HANDSHAKE:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    return-object p0

    :cond_1
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_OPEN_LINK:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    return-object p0

    :cond_2
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_REQUEST_CONNECTOR_AUTH:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    return-object p0

    :cond_3
    sget-object p0, Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;->MCP_APP_HOST_CAPABILITY_UNSPECIFIED:Lanthropic/velaud/usercontent/mcpapp/McpAppHostCapability;

    return-object p0
.end method
