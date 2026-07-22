.class public final Lio/sentry/android/replay/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lio/sentry/android/replay/s;


# virtual methods
.method public final a(Lio/sentry/android/replay/s;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/r;->a:Lio/sentry/android/replay/s;

    sget-object v0, Lio/sentry/android/replay/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/s;->STARTED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/s;->RESUMED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_3

    sget-object p0, Lio/sentry/android/replay/s;->STOPPED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_3

    sget-object p0, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/s;->PAUSED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_5

    sget-object p0, Lio/sentry/android/replay/s;->STOPPED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_5

    sget-object p0, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0

    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/s;->PAUSED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_7

    sget-object p0, Lio/sentry/android/replay/s;->STOPPED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_7

    sget-object p0, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v0

    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/s;->STARTED:Lio/sentry/android/replay/s;

    if-eq p1, p0, :cond_9

    sget-object p0, Lio/sentry/android/replay/s;->CLOSED:Lio/sentry/android/replay/s;

    if-ne p1, p0, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
