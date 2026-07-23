.class public interface abstract Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;,
        Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u000e\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\r\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "Closed",
        "AddToChat",
        "SelectProject",
        "SelectStyle",
        "Connectors",
        "ConnectorDirectory",
        "ConnectorDirectoryDetail",
        "AddFromMcpServer",
        "McpPromptTemplate",
        "McpServerTools",
        "McpToolPermission",
        "McpSetAllToolsPermission",
        "SelectToolAccess",
        "com/anthropic/velaud/chat/bottomsheet/options/c",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;",
        "Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;",
        "chat"
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
.field public static final Companion:Lcom/anthropic/velaud/chat/bottomsheet/options/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/c;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/c;

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;->Companion:Lcom/anthropic/velaud/chat/bottomsheet/options/c;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->F:Lfc;

    return-object p0
.end method
