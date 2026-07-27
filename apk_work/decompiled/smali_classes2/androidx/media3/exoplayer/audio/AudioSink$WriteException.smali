.class public final Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:Lh68;


# direct methods
.method public constructor <init>(ILh68;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->F:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->G:Lh68;

    return-void
.end method
