.class public interface abstract Lcom/anthropic/velaud/app/VelaudAppDestination$List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/VelaudAppDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/VelaudAppDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0082\u0001\u000c\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination;",
        "Companion",
        "AllChatsList",
        "AllProjectsList",
        "ArtifactGallery",
        "CodeRemote",
        "CodeProject",
        "CodeUngrouped",
        "CodeRoutines",
        "CoworkRemote",
        "ProjectDetails",
        "AgentChat",
        "AgentChatTasks",
        "Settings",
        "com/anthropic/velaud/app/v",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;",
        "app"
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
.field public static final Companion:Lcom/anthropic/velaud/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/v;->a:Lcom/anthropic/velaud/app/v;

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List;->Companion:Lcom/anthropic/velaud/app/v;

    return-void
.end method

.method public static synthetic access$getRequiresChat$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$List;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRootScreen$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$List;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract synthetic getActiveSurface()Lfc;
.end method
