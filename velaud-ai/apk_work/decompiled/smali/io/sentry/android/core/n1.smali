.class public final Lio/sentry/android/core/n1;
.super Lie1;
.source "SourceFile"


# virtual methods
.method public final h(Z)V
    .locals 6

    invoke-super {p0, p1}, Lie1;->h(Z)V

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    const-string v2, "androidx.media3.ui.PlayerView"

    const-string v3, "androidx.camera.view.PreviewView"

    const-string v4, "android.widget.VideoView"

    const-string v5, "android.webkit.WebView"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v5}, Lie1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lie1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lie1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lie1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lie1;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lie1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lie1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
