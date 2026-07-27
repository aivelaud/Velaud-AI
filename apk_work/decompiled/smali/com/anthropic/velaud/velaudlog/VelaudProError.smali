.class public final Lcom/anthropic/velaud/velaudlog/VelaudProError;
.super Ljava/lang/Object;
.source "VelaudProError.java"

# Son yakalanan streaming hata detaylari
.field public static lastStatus:Ljava/lang/String;
.field public static lastExtra:Ljava/lang/String;
.field public static errorCount:I

# a(String status, String extra)
# du2.smali h() metodundan cagrilir: streaming completion status + ek veriyi loglar
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sput-object p0, Lcom/anthropic/velaud/velaudlog/VelaudProError;->lastStatus:Ljava/lang/String;
    sput-object p1, Lcom/anthropic/velaud/velaudlog/VelaudProError;->lastExtra:Ljava/lang/String;

    sget v0, Lcom/anthropic/velaud/velaudlog/VelaudProError;->errorCount:I
    add-int/lit8 v0, v0, 0x1
    sput v0, Lcom/anthropic/velaud/velaudlog/VelaudProError;->errorCount:I

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VELAUD-PRO-ERR] StreamStatus="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0

    if-eqz p0, :null_status
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    goto :status_done
    :null_status
    const-string v1, "(null)"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    :status_done

    const-string v1, " | extra="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0

    if-eqz p1, :null_extra
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    goto :extra_done
    :null_extra
    const-string v1, "(null)"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    :extra_done

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const-string v1, "VELAUD_PRO_ERR"
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/anthropic/velaud/velaudlog/VelaudLogHelper;->appContext:Landroid/content/Context;
    if-eqz v3, :no_context
    invoke-static {v3, v2}, Lcom/anthropic/velaud/velaudlog/VelaudProError;->notify(Landroid/content/Context;Ljava/lang/String;)V
    :no_context

    return-void
.end method

# notify(Context, String): bildirim goster, tiklaninca VelaudProErrorActivity acar
.method public static notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/anthropic/velaud/velaudlog/VelaudProErrorActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x17
    const v4, 0x04000000
    if-ge v2, v3, :flags_ok
    const/4 v4, 0x0
    :flags_ok
    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x1a
    if-lt v2, v3, :old_builder
    new-instance v0, Landroid/app/Notification$Builder;
    const-string v1, "velaud_logs"
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    goto :builder_ready
    :old_builder
    new-instance v0, Landroid/app/Notification$Builder;
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V
    :builder_ready

    const-string v1, "Pro Model Hata Detayi"
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v0
    sget v1, Landroid/R$drawable;->ic_dialog_alert:I
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    move-result-object v0
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    move-result-object v0
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    move-result-object v6

    const-string v1, "notification"
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :no_nm
    check-cast v0, Landroid/app/NotificationManager;
    const/16 v1, 0x4ea
    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :no_nm

    return-void
.end method
