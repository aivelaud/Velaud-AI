.class public final Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lio/sentry/internal/debugmeta/c;

.field public final F:Lio/sentry/l0;

.field public final G:Lio/sentry/cache/d;

.field public final H:Lio/sentry/transport/p;

.field public final synthetic I:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/transport/b;Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;Lio/sentry/cache/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    invoke-static {}, Lio/sentry/config/a;->l()Lio/sentry/transport/p;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/a;->H:Lio/sentry/transport/p;

    const-string p1, "Envelope is required."

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/transport/a;->E:Lio/sentry/internal/debugmeta/c;

    iput-object p3, p0, Lio/sentry/transport/a;->F:Lio/sentry/l0;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p1, p4}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lio/sentry/transport/a;->G:Lio/sentry/cache/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/a;Lio/sentry/config/a;Lio/sentry/hints/k;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iget-object p0, p0, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Lio/sentry/config/a;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/config/a;->y()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/k;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/a;)Lio/sentry/l0;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/a;->F:Lio/sentry/l0;

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/transport/a;)Lio/sentry/internal/debugmeta/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/a;->E:Lio/sentry/internal/debugmeta/c;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/sentry/config/a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "The transport failed to send the envelope with response code "

    iget-object v2, v0, Lio/sentry/transport/a;->E:Lio/sentry/internal/debugmeta/c;

    iget-object v3, v2, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v3, Lio/sentry/c5;

    const/4 v4, 0x0

    iput-object v4, v3, Lio/sentry/c5;->H:Ljava/util/Date;

    iget-object v3, v0, Lio/sentry/transport/a;->G:Lio/sentry/cache/d;

    iget-object v4, v0, Lio/sentry/transport/a;->F:Lio/sentry/l0;

    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z

    move-result v5

    new-instance v6, Lb4e;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    const-class v7, Lio/sentry/hints/c;

    invoke-static {v4, v7, v6}, Lio/sentry/util/c;->k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V

    iget-object v6, v0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iget-object v7, v6, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v8, v6, Lio/sentry/transport/b;->I:Lio/sentry/transport/g;

    invoke-interface {v8}, Lio/sentry/transport/g;->a()Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, "sentry:typeCheckHint"

    const-class v11, Lio/sentry/hints/h;

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/clientreport/g;->m(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    move-result-object v8

    :try_start_0
    invoke-virtual {v7}, Lio/sentry/w6;->getDateProvider()Lio/sentry/b5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b5;->c()Lio/sentry/a5;

    move-result-object v0

    iget-object v12, v8, Lio/sentry/internal/debugmeta/c;->E:Ljava/lang/Object;

    check-cast v12, Lio/sentry/c5;

    invoke-virtual {v0}, Lio/sentry/a5;->d()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    double-to-long v13, v13

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v12, Lio/sentry/c5;->H:Ljava/util/Date;

    iget-object v0, v6, Lio/sentry/transport/b;->J:Lio/sentry/transport/d;

    invoke-virtual {v0, v8}, Lio/sentry/transport/d;->d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/config/a;->y()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v2}, Lio/sentry/cache/d;->C0(Lio/sentry/internal/debugmeta/c;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->v()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v12, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v6, v12, v1, v13}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->v()I

    move-result v6

    const/16 v12, 0x190

    if-lt v6, v12, :cond_1

    invoke-interface {v3, v2}, Lio/sentry/cache/d;->C0(Lio/sentry/internal/debugmeta/c;)V

    invoke-virtual {v0}, Lio/sentry/config/a;->v()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_1

    invoke-virtual {v7}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->SEND_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v0, v2, v8}, Lio/sentry/clientreport/g;->f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lio/sentry/hints/h;

    invoke-interface {v1, v9}, Lio/sentry/hints/h;->c(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lio/sentry/util/c;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/y0;)V

    invoke-virtual {v7}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v1, v2, v8}, Lio/sentry/clientreport/g;->f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v4, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lio/sentry/transport/a;->H:Lio/sentry/transport/p;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    check-cast v1, Lio/sentry/hints/h;

    invoke-interface {v1, v9}, Lio/sentry/hints/h;->c(Z)V

    return-object v0

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v7}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lio/sentry/util/c;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/y0;)V

    invoke-virtual {v7}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v1, v3, v2}, Lio/sentry/clientreport/g;->f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    :cond_7
    return-object v0
.end method

.method public final run()V
    .locals 9

    const-string v0, "sentry:typeCheckHint"

    const-class v1, Lio/sentry/hints/k;

    iget-object v2, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iput-object p0, v2, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    iget-object v2, p0, Lio/sentry/transport/a;->H:Lio/sentry/transport/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/a;->d()Lio/sentry/config/a;

    move-result-object v2

    iget-object v5, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iget-object v5, v5, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v5}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "Envelope flushed"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lio/sentry/transport/a;->F:Lio/sentry/l0;

    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Lio/sentry/hints/k;

    invoke-static {p0, v2, v5}, Lio/sentry/transport/a;->a(Lio/sentry/transport/a;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iput-object v3, p0, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    return-void

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iget-object v6, v6, Lio/sentry/transport/b;->G:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v6}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Envelope submission failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v5, p0, Lio/sentry/transport/a;->F:Lio/sentry/l0;

    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    check-cast v6, Lio/sentry/hints/k;

    invoke-static {p0, v2, v6}, Lio/sentry/transport/a;->a(Lio/sentry/transport/a;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/transport/a;->I:Lio/sentry/transport/b;

    iput-object v3, p0, Lio/sentry/transport/b;->K:Lio/sentry/transport/a;

    throw v4
.end method
