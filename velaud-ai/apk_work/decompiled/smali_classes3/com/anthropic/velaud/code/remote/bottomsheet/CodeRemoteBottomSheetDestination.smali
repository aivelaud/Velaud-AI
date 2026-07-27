.class public interface abstract Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelEvents;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$CollapsedToolCalls;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RenameCodeRemote;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;,
        Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewThinking;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001: \u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u0082\u0001 \"#$%&\'()*+,-./0123456789:;<=>?@A\u00a8\u0006B\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;",
        "Lota;",
        "Closed",
        "RepositorySelection",
        "EnvironmentSelection",
        "PairedActiveSessions",
        "PermissionModeSelection",
        "ToolCallDetail",
        "CollapsedToolCalls",
        "InitChecklist",
        "RenameCodeRemote",
        "AttachmentOptions",
        "AddContext",
        "Connectors",
        "ConnectorDirectory",
        "ConnectorDirectoryDetail",
        "ModelSelection",
        "EffortSelection",
        "ShareSession",
        "BranchSelection",
        "ConnectGitHub",
        "DiffView",
        "ViewCode",
        "ChannelMessage",
        "ChannelEvents",
        "ViewThinking",
        "AttachmentText",
        "AttachmentVideo",
        "PlanView",
        "ApprovalDiffDetail",
        "PRAutofix",
        "SessionPullRequests",
        "BackgroundTasksDetail",
        "BackgroundShellOutput",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AddContext;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ApprovalDiffDetail;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentOptions;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundShellOutput;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BranchSelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelEvents;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$CollapsedToolCalls;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectGitHub;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectory;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ConnectorDirectoryDetail;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Connectors;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$DiffView;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EffortSelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$EnvironmentSelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$InitChecklist;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ModelSelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PRAutofix;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PairedActiveSessions;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PlanView;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RenameCodeRemote;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$RepositorySelection;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$SessionPullRequests;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ShareSession;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ToolCallDetail;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewCode;",
        "Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ViewThinking;",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->G:Lfc;

    return-object p0
.end method
