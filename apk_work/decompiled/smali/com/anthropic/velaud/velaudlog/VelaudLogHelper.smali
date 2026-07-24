.class public final Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;
.super Ljava/lang/Object;
.source "VelaudLogHelper.java"

.field private static appContext:Landroid/content/Context;
.field private static recorderStarted:Z

# a(Context): log kaydını başlat, giriş ekranının altında indirme düğmesini göster
.method public static a(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    sput-object v0, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->g(Landroid/content/Context;)V
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->h(Landroid/content/Context;)V

    # Application context ise ActivityLifecycleCallbacks kaydet —
    # her Activity açıldığında h() çağrılır ve düğme kurulumu yapılır
    instance-of v0, p0, Landroid/app/Application;
    if-eqz v0, :skip_lifecycle
    move-object v0, p0
    check-cast v0, Landroid/app/Application;
    new-instance v1, Lcom/anthropic/velaud/velaudlog/VelaudLogLifecycle;
    invoke-direct {v1}, Lcom/anthropic/velaud/velaudlog/VelaudLogLifecycle;-><init>()V
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :skip_lifecycle

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1a
    if-lt v0, v1, :channel_done

    new-instance v0, Landroid/app/NotificationChannel;
    const-string v1, "velaud_logs"
    const-string v2, "Velaud Logları"
    const/4 v3, 0x3
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    const-string v1, "notification"
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/app/NotificationManager;
    if-eqz v1, :channel_done
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :channel_done
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/anthropic/velaud/velaudlog/VelaudLogActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x17
    const v4, 0x04000000
    if-ge v2, v3, :flags_ok
    const/4 v4, 0x0
    :flags_ok
    const/4 v2, 0x0
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1a
    if-lt v0, v1, :old_builder
    new-instance v0, Landroid/app/Notification$Builder;
    const-string v1, "velaud_logs"
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    goto :builder_ready
    :old_builder
    new-instance v0, Landroid/app/Notification$Builder;
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
    :builder_ready
    const-string v1, "Velaud Logları"
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0
    const-string v1, "Son 30 dakikanın logu hazır • Dokun"
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
    const v1, 0x00000001
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    move-result-object v6
    const-string v1, "notification"
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/app/NotificationManager;
    if-eqz v1, :notification_done
    const/16 v2, 0x5641
    invoke-virtual {v1, v2, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :notification_done
    return-void
.end method

# b(Context): uygulama dosyasındaki kalıcı logu oku
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "velaudlog.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v0
    if-nez v0, :file_exists
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "[VELAUD] Henüz log kaydedilmedi.\n"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :append_errors
    :file_exists
    new-instance v0, Ljava/io/FileInputStream;
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    new-instance v1, Ljava/io/InputStreamReader;
    const-string v2, "UTF-8"
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    new-instance v2, Ljava/io/BufferedReader;
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :read_loop
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :read_done
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v4
    const-string v5, "\n"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :read_loop
    :read_done
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :append_errors
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "velaud_errors.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v0
    if-eqz v0, :errors_done
    new-instance v0, Ljava/io/FileInputStream;
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    new-instance v1, Ljava/io/InputStreamReader;
    const-string v2, "UTF-8"
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    new-instance v2, Ljava/io/BufferedReader;
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    const-string v1, "\n=== Kalıcı hata kayıtları ===\n"
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :errors_loop
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :errors_close
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    const-string v4, "\n"
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :errors_loop
    :errors_close
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :errors_done
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :read_error
    :read_error
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "[VELAUD] Log okuma hatası: "
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

# i(View): Google giriş görünümünü metin veya erişilebilirlik açıklamasıyla bul
.method private static i(Landroid/view/View;)Landroid/view/View;
    .locals 6
    instance-of v0, p0, Landroid/widget/TextView;
    if-eqz v0, :search_children
    move-object v0, p0
    check-cast v0, Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v1
    if-eqz v1, :check_description
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "Continue with Google"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :found

    :check_description
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;
    move-result-object v1
    if-eqz v1, :search_children
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "Continue with Google"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :found

    :search_children
    instance-of v0, p0, Landroid/view/ViewGroup;
    if-eqz v0, :not_found
    move-object v0, p0
    check-cast v0, Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v1
    const/4 v2, 0x0

    :child_loop
    if-ge v2, v1, :not_found
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    move-result-object v3
    invoke-static {v3}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->i(Landroid/view/View;)Landroid/view/View;
    move-result-object v4
    if-eqz v4, :next_child
    return-object v4

    :next_child
    add-int/lit8 v2, v2, 0x1
    goto :child_loop

    :found
    return-object p0

    :not_found
    const/4 v0, 0x0
    return-object v0
.end method

# c(Context): Her Activity'de indirme düğmesini göster (Compose uyumlu)
# Compose Canvas'a çizdiği için TextView araması çalışmıyor.
# Çözüm: FrameLayout'a doğrudan ekle, her zaman VISIBLE göster.
# Giriş ekranında Google butonunun üstünde görünür (alt-orta, yukarıda).
.method public static c(Landroid/content/Context;)V
    .locals 7
    instance-of v0, p0, Landroid/app/Activity;
    if-eqz v0, :done
    move-object v0, p0
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1

    # Mevcut indirme düğmesini bul
    const-string v2, "velaud_log_download"
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    move-result-object v2

    # Mevcut buton varsa → VISIBLE yap ve çık
    if-eqz v2, :no_existing_button
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    goto :done

    :no_existing_button
    # Yeni güzel indirme butonu oluştur
    new-instance v4, Landroid/widget/Button;
    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v2, "Son 30 dakikanın logunu indir"
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    const/4 v2, 0x0
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    # Arka plan: GradientDrawable (mavi→teal gradient, yuvarlatılmış köşeler)
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;
    const/4 v5, 0x2
    new-array v5, v5, [I
    const/4 v3, 0x0
    const v0, 0xFF1A73E8
    aput v0, v5, v3
    const/4 v3, 0x1
    const v0, 0xFF00897B
    aput v0, v5, v3
    invoke-direct {v6, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    const/16 v2, 0x18
    int-to-float v2, v2
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    const/16 v2, 0x10
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    # Metin rengi beyaz, padding, boyut
    const v2, 0xFFFFFFFF
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V
    const/16 v2, 0x10
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    const/4 v2, 0x5
    int-to-float v2, v2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    # Tag ve click listener
    const-string v2, "velaud_log_download"
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    new-instance v2, Lcom/anthropic/velaud/velaudlog/VelaudLogButton;
    invoke-direct {v2, p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogButton;-><init>(Landroid/content/Context;)V
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # Alt-orta, Google butonunun üstünde
    check-cast v1, Landroid/view/ViewGroup;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, -0x1
    const/4 v6, -0x2
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    const/16 v5, 0x50
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    const/16 v5, 0x60
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    const/16 v5, 0x30
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I
    const/16 v5, 0x30
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :done
    return-void
.end method

# d(Context): logcat'in son kayıtlarını kalıcı uygulama dosyasına ekle
.method public static d(Landroid/content/Context;)V
    .locals 9
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "velaudlog.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v0
    const/4 v2, 0x6
    new-array v2, v2, [Ljava/lang/String;
    const-string v3, "logcat"
    const/4 v4, 0x0
    aput-object v3, v2, v4
    const-string v3, "-t"
    const/4 v4, 0x1
    aput-object v3, v2, v4
    const-string v3, "2000"
    const/4 v4, 0x2
    aput-object v3, v2, v4
    const-string v3, "-v"
    const/4 v4, 0x3
    aput-object v3, v2, v4
    const-string v3, "time"
    const/4 v4, 0x4
    aput-object v3, v2, v4
    const-string v3, "*:V"
    const/4 v4, 0x5
    aput-object v3, v2, v4
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v0
    new-instance v2, Ljava/io/BufferedReader;
    new-instance v3, Ljava/io/InputStreamReader;
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v4
    const-string v5, "UTF-8"
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    new-instance v3, Ljava/io/FileOutputStream;
    const/4 v4, 0x0
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    new-instance v1, Ljava/io/OutputStreamWriter;
    const-string v4, "UTF-8"
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    const-string v3, "\n=== Velaud log yakalama ===\n"
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :capture_loop
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :capture_done
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v4, "\n"
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    goto :capture_loop
    :capture_done
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :capture_error
    :capture_error
    return-void
.end method

# e(Context): logu doğrudan Downloads/velaudlog.txt olarak kaydet
.method public static e(Landroid/content/Context;)V
    .locals 10
    :try_start
    invoke-static {p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->b(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x1d
    if-lt v1, v2, :legacy_download

    new-instance v1, Landroid/content/ContentValues;
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    const-string v2, "_display_name"
    const-string v3, "velaudlog.txt"
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    const-string v2, "mime_type"
    const-string v3, "text/plain"
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    const-string v2, "relative_path"
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    const-string v2, "is_pending"
    const/4 v3, 0x1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v2
    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    move-result-object v4
    if-eqz v4, :download_error
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    move-result-object v5
    const-string v6, "UTF-8"
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v6
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    new-instance v1, Landroid/content/ContentValues;
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    const-string v5, "is_pending"
    const/4 v6, 0x0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    const/4 v5, 0x0
    const/4 v6, 0x0
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    const-string v1, "velaudlog.txt Downloads klasörüne kaydedildi"
    const/4 v2, 0x0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    return-void

    :legacy_download
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/File;
    const-string v3, "velaudlog.txt"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    const-string v2, "UTF-8"
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    const-string v0, "velaudlog.txt Downloads klasörüne kaydedildi"
    const/4 v1, 0x0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void

    :download_error
    const-string v0, "Log indirilemedi"
    const/4 v1, 0x0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :download_catch
    :download_catch
    move-exception v0
    const-string v1, "Log indirilemedi"
    const/4 v2, 0x0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    return-void
.end method

# f(Context,String): crash ve kritik hataları kalıcı loga ekle
.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    new-instance v1, Ljava/io/File;
    const-string v2, "velaud_errors.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v0, Ljava/io/FileOutputStream;
    const/4 v2, 0x1
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    new-instance v1, Ljava/io/OutputStreamWriter;
    const-string v2, "UTF-8"
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    const-string v0, "\n=== VELAUD CRASH / ERROR ===\n"
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    const-string v0, "\n"
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :error_done
    :error_done
    return-void
.end method

# g(Context): tek bir arka plan kaydedici çalıştır
.method private static g(Landroid/content/Context;)V
    .locals 3
    sget-boolean v0, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->recorderStarted:Z
    if-eqz v0, :start
    return-void
    :start
    const/4 v0, 0x1
    sput-boolean v0, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->recorderStarted:Z
    new-instance v0, Lcom/anthropic/velaud/velaudlog/VelaudLogRecorder;
    invoke-direct {v0, p0}, Lcom/anthropic/velaud/velaudlog/VelaudLogRecorder;-><init>(Landroid/content/Context;)V
    new-instance v1, Ljava/lang/Thread;
    const-string v2, "VelaudLogRecorder"
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    return-void
.end method

# h(Context): Compose giriş ekranı çizildikten sonra periyodik kontrol başlat
.method private static h(Landroid/content/Context;)V
    .locals 5
    instance-of v0, p0, Landroid/app/Activity;
    if-eqz v0, :done
    move-object v0, p0
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    # decorView'i VelaudLogAttach'e ilet — kendi kendini yeniden planlayabilsin
    new-instance v2, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;
    invoke-direct {v2, p0, v1}, Lcom/anthropic/velaud/velaudlog/VelaudLogAttach;-><init>(Landroid/content/Context;Landroid/view/View;)V
    const-wide/16 v3, 0x3e8
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :done
    return-void
.end method