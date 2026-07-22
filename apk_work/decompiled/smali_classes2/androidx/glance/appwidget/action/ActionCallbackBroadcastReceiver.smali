.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lm0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p1, Lgh6;->a:Lf16;

    invoke-static {p0, p1, v0}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void
.end method
