.class public final Lkr1;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/anthropic/velaud/bell/BellModeService;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/BellModeService;)V
    .locals 0

    iput-object p1, p0, Lkr1;->a:Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkr1;->a:Lcom/anthropic/velaud/bell/BellModeService;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x55

    if-ne v1, v4, :cond_1

    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->Y()V

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object p0

    instance-of p0, p0, Lwr1;

    if-nez p0, :cond_5

    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->Y()V

    return v2

    :cond_3
    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->r()Lcs1;

    move-result-object p0

    instance-of p0, p0, Lwr1;

    if-ne p0, v2, :cond_5

    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->Y()V

    return v2

    :cond_4
    iget-object p0, v3, Lcom/anthropic/velaud/bell/BellModeService;->E:Ljt1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljt1;->Y()V

    :cond_5
    return v2

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
