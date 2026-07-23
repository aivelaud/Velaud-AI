.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m1;
.implements Lio/sentry/android/core/y0;
.implements Lio/sentry/y0;
.implements Lio/sentry/logger/b;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final F:Lio/sentry/android/core/t;

.field public static final G:Lio/sentry/android/core/t;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/t;-><init>(I)V

    sput-object v0, Lio/sentry/android/core/t;->F:Lio/sentry/android/core/t;

    new-instance v0, Lio/sentry/android/core/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/android/core/t;-><init>(I)V

    sput-object v0, Lio/sentry/android/core/t;->G:Lio/sentry/android/core/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/t;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/logger/a;
    .locals 0

    .line 11
    new-instance p0, Lio/sentry/android/core/m;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V

    return-object p0
.end method

.method public b(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)Lio/sentry/metrics/a;
    .locals 0

    new-instance p0, Lio/sentry/android/core/o;

    invoke-direct {p0, p1, p2}, Lin;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/y4;)V

    sget-object p1, Lio/sentry/android/core/g0;->I:Lio/sentry/android/core/g0;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/g0;->b(Lio/sentry/android/core/d0;)V

    return-object p0
.end method

.method public varargs c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/android/core/t;->E:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/t;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/t;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p4

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/t;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/t;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget p0, p0, Lio/sentry/android/core/t;->E:I

    const-string v0, "Sentry"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/core/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    const p0, 0xf001

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public varargs i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lio/sentry/android/core/t;->E:I

    const-string v0, "Sentry"

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    array-length p0, p3

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/android/core/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    if-eq p0, v6, :cond_2

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v6

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    sget-object p0, Lio/sentry/android/core/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_6

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v6

    :cond_6
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_0
    array-length p0, p3

    if-nez p0, :cond_7

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/sentry/t5;)Z
    .locals 0

    iget p0, p0, Lio/sentry/android/core/t;->E:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
