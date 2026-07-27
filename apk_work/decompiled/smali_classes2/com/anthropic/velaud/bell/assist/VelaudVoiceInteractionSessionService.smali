.class public final Lcom/anthropic/velaud/bell/assist/VelaudVoiceInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 0

    new-instance p1, Lux3;

    invoke-direct {p1, p0}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
