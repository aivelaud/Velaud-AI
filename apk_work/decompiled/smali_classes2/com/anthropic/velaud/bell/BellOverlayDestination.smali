.class public interface abstract Lcom/anthropic/velaud/bell/BellOverlayDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;,
        Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;,
        Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;,
        Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;,
        Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/BellOverlayDestination;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "Closed",
        "Settings",
        "ViewAllSources",
        "ToolApproval",
        "RemoteToolApproval",
        "com/anthropic/velaud/bell/e",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$Closed;",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$RemoteToolApproval;",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$Settings;",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$ViewAllSources;",
        "bell"
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
.field public static final Companion:Lcom/anthropic/velaud/bell/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/e;->a:Lcom/anthropic/velaud/bell/e;

    sput-object v0, Lcom/anthropic/velaud/bell/BellOverlayDestination;->Companion:Lcom/anthropic/velaud/bell/e;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/bell/BellOverlayDestination;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/bell/BellOverlayDestination;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->I:Lfc;

    return-object p0
.end method
