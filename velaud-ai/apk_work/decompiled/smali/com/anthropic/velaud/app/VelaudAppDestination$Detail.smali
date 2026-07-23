.class public interface abstract Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;
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
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;,
        Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination;",
        "Companion",
        "Chat",
        "ProjectKnowledge",
        "ProjectDetails",
        "CreateTemplateProject",
        "TemplateUploadMaterialScreen",
        "CodeRemoteSession",
        "CodeRoutineDetails",
        "CodeRoutineEditor",
        "com/anthropic/velaud/app/j",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRemoteSession;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CreateTemplateProject;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectDetails;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$ProjectKnowledge;",
        "Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$TemplateUploadMaterialScreen;",
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
.field public static final Companion:Lcom/anthropic/velaud/app/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/j;->a:Lcom/anthropic/velaud/app/j;

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;->Companion:Lcom/anthropic/velaud/app/j;

    return-void
.end method

.method public static synthetic access$getRequiresChat$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->getRequiresChat()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isRootScreen$jd(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppDestination;->isRootScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract synthetic getActiveSurface()Lfc;
.end method
