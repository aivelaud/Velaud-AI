.class public final Lhpc;
.super Ltpc;
.source "SourceFile"


# virtual methods
.method public final b(Lc91;)V
    .locals 0

    iget-object p0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {}, Lgpc;->a()Landroid/app/Notification$Style;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object p0
.end method
