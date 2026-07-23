.class public final Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Let3;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lt65;

.field public final e:Ly42;

.field public final f:Ly42;

.field public final g:Lb42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let3;Lhh6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj6;->a:Landroid/content/Context;

    iput-object p2, p0, Lrj6;->b:Let3;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object p2

    invoke-interface {p3}, Lhh6;->b()Lna5;

    move-result-object p3

    invoke-static {p2, p3}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p2

    invoke-static {p2}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p2

    iput-object p2, p0, Lrj6;->d:Lt65;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lrj6;->e:Ly42;

    const/4 p2, -0x1

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object p2

    iput-object p2, p0, Lrj6;->f:Ly42;

    new-instance p2, Lb42;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lb42;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lrj6;->g:Lb42;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p0, v0}, Llab;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final a(Lrj6;J)V
    .locals 12

    iget-object v0, p0, Lrj6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lted;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrj6;->b:Let3;

    iget-object v2, p0, Lrj6;->a:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/DownloadManager;

    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-class v4, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_3
    const-string v5, "status"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    const/16 p1, 0x10

    if-eq v5, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "reason"

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance p2, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    invoke-virtual {v0}, Lted;->d()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    move-result-object v2

    invoke-virtual {v0}, Lted;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->DOWNLOAD_FAILED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v0, v5, p1}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;)V

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v1, p2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, p0, Lrj6;->e:Ly42;

    new-instance p1, Lf37;

    const p2, 0x7f120b98

    invoke-direct {p1, p2}, Lf37;-><init>(I)V

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    invoke-virtual {v0}, Lted;->d()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    move-result-object v6

    invoke-virtual {v0}, Lted;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->SUCCESS:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v1, v5, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v0}, Lted;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "media_type"

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "application/octet-stream"

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p0, Lrj6;->f:Ly42;

    new-instance v1, Lpj6;

    invoke-virtual {v0}, Lted;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lpj6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v5, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;

    invoke-virtual {v0}, Lted;->d()Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;

    move-result-object v6

    invoke-virtual {v0}, Lted;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/anthropic/velaud/analytics/events/MessageFileEvents$FileDownloadResult;-><init>(Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadSource;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MessageFileEvents$DownloadOutcome;Ljava/lang/String;ILry5;)V

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p0

    invoke-static {p0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v1, v5, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    :goto_3
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "DownloadManager.query() rejected by OEM DownloadProvider"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method
