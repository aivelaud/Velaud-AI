.class public final La3e;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La3e;->F:I

    iput-object p2, p0, La3e;->G:Ljava/lang/Object;

    iput-object p3, p0, La3e;->H:Ljava/lang/Object;

    iput-object p4, p0, La3e;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La3e;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La3e;->G:Ljava/lang/Object;

    check-cast p2, Lio/sentry/android/replay/ReplayIntegration;

    iget-object p2, p2, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La3e;->H:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, La3e;->I:Ljava/lang/Object;

    check-cast p0, Lixe;

    iget-object p0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lio/sentry/android/replay/l;->e()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p1, Lio/sentry/android/replay/l;->E:Lio/sentry/w6;

    invoke-virtual {v5}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/a7;->f:Lio/sentry/z6;

    iget v5, v5, Lio/sentry/z6;->screenshotQuality:I

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1, v2, v0, v1, p0}, Lio/sentry/android/replay/l;->b(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {v3, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p2

    throw p0

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    const-string p0, "options"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lpr5;

    check-cast p2, Lc98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljs5;

    iget-object p1, p0, La3e;->G:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkv6;

    iget-object p1, p0, La3e;->H:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lufd;

    iget-object p0, p0, La3e;->I:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldxh;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ljs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
