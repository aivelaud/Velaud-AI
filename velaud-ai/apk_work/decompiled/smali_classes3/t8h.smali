.class public final synthetic Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    sget-object p0, Lu8h;->l:Landroid/media/MediaPlayer;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lu8h;->l:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
