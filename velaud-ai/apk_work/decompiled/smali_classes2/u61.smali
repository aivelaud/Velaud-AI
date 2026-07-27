.class public final Lu61;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1e;


# direct methods
.method public constructor <init>(Lo1e;)V
    .locals 0

    iput-object p1, p0, Lu61;->a:Lo1e;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu61;->a:Lo1e;

    invoke-virtual {p0, p1}, Lo1e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
