.class public interface abstract Lcom/anthropic/velaud/app/VelaudAppOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$None;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;,
        Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00062\u00020\u0001:\u0012\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0011\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppOverlay;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "None",
        "UpgradeToProBottomSheet",
        "BuyCreditsBottomSheet",
        "GroveNoticeBottomSheet",
        "QuietHoursNotice",
        "BreakSuggestionSheet",
        "ExperienceSpotlightSheet",
        "BellMode",
        "ArtifactFullScreen",
        "SharedChatFullScreen",
        "VoiceSettings",
        "CreateProject",
        "MemoryPreview",
        "MemoryManageWeb",
        "CreateEnvironment",
        "ImageGalleryFullScreen",
        "FeedbackSheet",
        "com/anthropic/velaud/app/i1",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$BreakSuggestionSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$BuyCreditsBottomSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateEnvironment;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$CreateProject;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$ExperienceSpotlightSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$FeedbackSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$GroveNoticeBottomSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryManageWeb;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$MemoryPreview;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$None;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$QuietHoursNotice;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$SharedChatFullScreen;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$UpgradeToProBottomSheet;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$VoiceSettings;",
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
.field public static final Companion:Lcom/anthropic/velaud/app/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/i1;->a:Lcom/anthropic/velaud/app/i1;

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay;->Companion:Lcom/anthropic/velaud/app/i1;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/app/VelaudAppOverlay;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppOverlay;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->I:Lfc;

    return-object p0
.end method
