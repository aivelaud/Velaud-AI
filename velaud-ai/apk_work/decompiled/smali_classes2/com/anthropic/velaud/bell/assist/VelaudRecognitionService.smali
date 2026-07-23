.class public final Lcom/anthropic/velaud/bell/assist/VelaudRecognitionService;
.super Landroid/speech/RecognitionService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    return-void
.end method

.method public final onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Landroid/speech/RecognitionService$Callback;->error(I)V

    :cond_0
    return-void
.end method

.method public final onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    return-void
.end method
