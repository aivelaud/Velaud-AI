.class public interface abstract Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;,
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;,
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;,
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;,
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;,
        Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;",
        "Lota;",
        "Lfc;",
        "getActiveSurface",
        "()Lfc;",
        "activeSurface",
        "Companion",
        "Dismissed",
        "Rename",
        "Delete",
        "VoiceShortcut",
        "StopResearch",
        "ShareArtifact",
        "com/anthropic/velaud/chat/dialogs/a",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Delete;",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Dismissed;",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$Rename;",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$ShareArtifact;",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$StopResearch;",
        "Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;",
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
.field public static final Companion:Lcom/anthropic/velaud/chat/dialogs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/chat/dialogs/a;->a:Lcom/anthropic/velaud/chat/dialogs/a;

    sput-object v0, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;->Companion:Lcom/anthropic/velaud/chat/dialogs/a;

    return-void
.end method

.method public static synthetic access$getActiveSurface$jd(Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;)Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSurface()Lfc;
    .locals 0

    sget-object p0, Lfc;->F:Lfc;

    return-object p0
.end method
