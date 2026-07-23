.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;I)V
    .locals 0

    iput p2, p0, Lg61;->E:I

    iput-object p1, p0, Lg61;->F:Li61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg61;->E:I

    iget-object p0, p0, Lg61;->F:Li61;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li61;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lh61;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li61;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Li61;->H:Ljava/lang/Object;

    check-cast p0, Lh61;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
