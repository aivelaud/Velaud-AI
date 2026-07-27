.class public interface abstract Lcom/anthropic/velaud/bell/api/BellApiServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageCompleteData;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSseEvent;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;,
        Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0014\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0082\u0001\u0010\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage;",
        "",
        "Companion",
        "SessionServerInitialized",
        "TranscriptionStart",
        "TranscriptEmpty",
        "UserInputEnd",
        "PlaybackStart",
        "PlaybackEnd",
        "ServerInterrupt",
        "MessageComplete",
        "MessageCompleteData",
        "TranscriptInterim",
        "TTSWord",
        "MessageSse",
        "MessageSseEvent",
        "Error",
        "BellError",
        "SessionServerConfig",
        "AudioCaptureStarted",
        "ToolApprovalDismiss",
        "Unknown",
        "com/anthropic/velaud/bell/api/j0",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;",
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
.field public static final Companion:Lcom/anthropic/velaud/bell/api/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/j0;->a:Lcom/anthropic/velaud/bell/api/j0;

    sput-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage;->Companion:Lcom/anthropic/velaud/bell/api/j0;

    return-void
.end method
