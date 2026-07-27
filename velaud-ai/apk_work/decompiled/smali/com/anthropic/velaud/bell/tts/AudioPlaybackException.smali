.class final Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field public final E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-boolean p2, p0, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;->E:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/tts/AudioPlaybackException;->E:Z

    return p0
.end method
