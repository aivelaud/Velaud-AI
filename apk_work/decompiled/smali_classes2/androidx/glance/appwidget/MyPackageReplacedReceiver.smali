.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
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
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lxb9;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    sget-object p1, Lgh6;->a:Lf16;

    invoke-static {p0, p1, p2}, Lcml;->k(Landroid/content/BroadcastReceiver;Lla5;Lq98;)V

    return-void

    :cond_0
    const-string p0, "onReceive intent is null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onReceive context is null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
