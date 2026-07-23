.class public interface abstract Lcom/anthropic/velaud/bell/api/BellApiClientMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;,
        Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage;",
        "",
        "Companion",
        "ManualInputEnd",
        "Interrupt",
        "PlaybackComplete",
        "PauseEndpointing",
        "UnpauseEndpointing",
        "AttachmentFlowStart",
        "AttachmentFlowEnd",
        "VoiceSelect",
        "ToolsRegister",
        "ClientMetrics",
        "com/anthropic/velaud/bell/api/i",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;",
        "Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;",
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

.annotation runtime Llt9;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lcom/anthropic/velaud/bell/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/i;->a:Lcom/anthropic/velaud/bell/api/i;

    sput-object v0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage;->Companion:Lcom/anthropic/velaud/bell/api/i;

    return-void
.end method
