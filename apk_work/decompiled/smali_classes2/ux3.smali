.class public final Lux3;
.super Landroid/service/voice/VoiceInteractionSession;
.source "SourceFile"


# virtual methods
.method public final onShow(Landroid/os/Bundle;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.ASSIST"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.anthropic.velaud.mainactivity.AssistantOverlayActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    return-void
.end method
