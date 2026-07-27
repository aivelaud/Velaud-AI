.class public final Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Velaud:audio"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-boolean p2, p0, Lcom/anthropic/velaud/audio/input/MicrophoneAudioException;->E:Z

    return-void
.end method
