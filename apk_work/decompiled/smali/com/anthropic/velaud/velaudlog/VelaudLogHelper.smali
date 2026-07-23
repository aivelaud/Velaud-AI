.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;
.super Ljava/lang/Object;
.source "VelaudLogHelper.java"


# ─────────────────────────────────────────────────────────────
# a(Context) : kalıcı bildirim oluştur → VelaudLogActivity açar
# ─────────────────────────────────────────────────────────────
.method public static a(Landroid/content/Context;)V
    .locals 7

    # API 26+ → bildirim kanalı oluştur
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1a
    if-lt v0, v1, :channel_done

    new-instance v0, Landroid/app/NotificationChannel;
    const-string v1, "velaud_logs"
    const-string v2, "Velaud Log\u00f6r\u00fcc\u00fc"
    const/4 v3, 0x3
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "android.app.NotificationManager"
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :channel_done
    # PendingIntent → VelaudLogActivity
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    # FLAG_IMMUTABLE (API 23+) yoksa 0x0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x17
    const v4, 0x04000000
    if-ge v2, v3, :flags_ok
    const/4 v4, 0x0
    :flags_ok
    const/4 v2, 0x0
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v5

    # Notification.Builder (API 26+ → kanal parametreli)
    new-instance v0, Landroid/app/Notification$Builder;
    const-string v1, "velaud_logs"
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "\ud83d\udccb Velaud Log\u00f6r\u00fcc\u00fc"
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0

    const-string v1, "Son 30 dakikan\u0131n loglar\u0131 \u2022 Dokun"
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0

    sget v1, Landroid/R$drawable;->ic_dialog_info:I
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    move-result-object v0

    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;
    move-result-object v0

    # Yüksek öncelik — her zaman görünsün
    const v1, 0x00000001
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    move-result-object v6

    # Bildirimi göster
    const-string v1, "android.app.NotificationManager"
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/app/NotificationManager;
    const/16 v2, 0x5641
    invoke-virtual {v1, v2, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# ─────────────────────────────────────────────────────────────
# b() : logcat oku → String döndür (son 2000 satır)
# ─────────────────────────────────────────────────────────────
.method public static b()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v0

    const-string v1, "logcat -t 2000 -v time *:V"
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;
    const-string v3, "UTF-8"
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :read_loop
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v5

    if-eqz v5, :read_done

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v6
    const-string v5, "\n"
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :read_loop

    :read_done
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end_0

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "[VELAUD] Log okuma hatas\u0131:\n"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
