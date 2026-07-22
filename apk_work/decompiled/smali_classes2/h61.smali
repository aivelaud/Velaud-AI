.class public final Lh61;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lph7;

.field public final b:Lmwh;

.field public final synthetic c:Li61;


# direct methods
.method public constructor <init>(Li61;Lmwh;Lph7;)V
    .locals 0

    iput-object p1, p0, Lh61;->c:Li61;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lh61;->b:Lmwh;

    iput-object p3, p0, Lh61;->a:Lph7;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lic;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lh61;->b:Lmwh;

    invoke-virtual {p0, p1}, Lmwh;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
