.class public final Lio/sentry/android/replay/k;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lio/sentry/android/replay/k;->F:I

    iput-wide p1, p0, Lio/sentry/android/replay/k;->G:J

    iput-object p3, p0, Lio/sentry/android/replay/k;->H:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/k;->I:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/sentry/android/replay/k;->F:I

    iget-object v1, p0, Lio/sentry/android/replay/k;->I:Ljava/io/Serializable;

    iget-wide v2, p0, Lio/sentry/android/replay/k;->G:J

    iget-object p0, p0, Lio/sentry/android/replay/k;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/i;

    check-cast p0, Lio/sentry/android/replay/capture/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/y6;

    iget-object v0, p1, Lio/sentry/y6;->Y:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->m(I)V

    iget-object p1, p1, Lio/sentry/y6;->T:Ljava/io/File;

    const-string v0, "Failed to delete replay segment: %s"

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/w6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v1, Lexe;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lexe;->E:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lio/sentry/android/replay/m;->b:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    check-cast p0, Lio/sentry/android/replay/l;

    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/l;->d(Ljava/io/File;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    check-cast v1, Lixe;

    iget-object p0, v1, Lixe;->E:Ljava/lang/Object;

    if-nez p0, :cond_4

    iget-object p0, p1, Lio/sentry/android/replay/m;->c:Ljava/lang/String;

    iput-object p0, v1, Lixe;->E:Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
