.class public final Lio/sentry/android/replay/capture/a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lio/sentry/android/replay/capture/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/replay/capture/a;->F:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->G:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->H:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->I:Lio/sentry/android/replay/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/capture/a;->F:I

    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->G:Ljava/lang/Object;

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lio/sentry/android/replay/capture/a;->I:Lio/sentry/android/replay/capture/c;

    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_0

    const-string v1, "replay.screen-at-start"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Ljava/util/Date;

    check-cast v1, Ljava/util/Date;

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "segment.timestamp"

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/y;

    check-cast v1, Lio/sentry/android/replay/y;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_4

    iget v1, p0, Lio/sentry/android/replay/y;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "config.height"

    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_5

    iget v1, p0, Lio/sentry/android/replay/y;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "config.width"

    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_6

    iget v1, p0, Lio/sentry/android/replay/y;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "config.frame-rate"

    invoke-virtual {v0, v4, v1}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_7

    iget p0, p0, Lio/sentry/android/replay/y;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "config.bit-rate"

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v2

    :pswitch_2
    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_8

    const-string v1, "replay.id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
