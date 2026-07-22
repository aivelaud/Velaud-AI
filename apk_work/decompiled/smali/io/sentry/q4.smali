.class public final Lio/sentry/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p;I)V
    .locals 0

    iput p2, p0, Lio/sentry/q4;->a:I

    iput-object p1, p0, Lio/sentry/q4;->b:Lio/sentry/android/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/y0;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "No cached dir path is defined in options."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final a(Lio/sentry/f1;Lio/sentry/w6;)Lio/sentry/p4;
    .locals 12

    iget v0, p0, Lio/sentry/q4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/q4;->b:Lio/sentry/android/core/p;

    const-string v3, "SentryOptions is required"

    const-string v4, "Scopes are required"

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/p;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-static {v0, p0}, Lio/sentry/q4;->b(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/sentry/q3;

    invoke-virtual {p2}, Lio/sentry/w6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v7

    invoke-virtual {p2}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v8

    invoke-virtual {p2}, Lio/sentry/w6;->getMaxQueueSize()I

    move-result v10

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/sentry/q3;-><init>(Lio/sentry/f1;Lio/sentry/v0;Lio/sentry/l1;Lio/sentry/y0;JI)V

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/p4;

    invoke-direct {v1, p1, p0, v3, p2}, Lio/sentry/p4;-><init>(Lio/sentry/y0;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p2, "No outbox dir path is defined in options."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    invoke-static {v4, v3}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/p;->F:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/q4;->b(Lio/sentry/y0;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lio/sentry/f0;

    invoke-virtual {p2}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/w6;->getFlushTimeoutMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lio/sentry/w6;->getMaxQueueSize()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lio/sentry/f0;-><init>(Lio/sentry/f1;Lio/sentry/l1;Lio/sentry/y0;JI)V

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/p4;

    invoke-direct {v1, p1, p0, v2, p2}, Lio/sentry/p4;-><init>(Lio/sentry/y0;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p2, "No cache dir path is defined in options."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
