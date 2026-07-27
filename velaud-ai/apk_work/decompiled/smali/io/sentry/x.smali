.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y0;
.implements Lio/sentry/p3;
.implements Lio/sentry/internal/debugmeta/a;
.implements Lio/sentry/h6;
.implements Lio/sentry/clientreport/g;
.implements Lio/sentry/featureflags/c;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/x;->E:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    .line 46
    new-instance v0, Lio/sentry/util/a;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/y0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/x;->E:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/d;Lio/sentry/h6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lio/sentry/x;->E:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/x;->E:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    .line 43
    new-instance p1, Lio/sentry/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/x;->E:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    .line 35
    new-instance p1, Ls31;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Ls31;-><init>(IIZ)V

    iput-object p1, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p2, p0, Lio/sentry/x;->E:I

    iput-object p1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/x;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url is required"

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to compose the Sentry\'s server URL."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(Lio/sentry/s5;)Lio/sentry/o;
    .locals 1

    sget-object v0, Lio/sentry/s5;->Event:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/o;->Error:Lio/sentry/o;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/s5;->Session:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/o;->Session:Lio/sentry/o;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/s5;->Transaction:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/o;->Transaction:Lio/sentry/o;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/s5;->UserFeedback:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/o;->UserReport:Lio/sentry/o;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/s5;->Feedback:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/s5;->Profile:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/o;->Profile:Lio/sentry/o;

    return-object p0

    :cond_5
    sget-object v0, Lio/sentry/s5;->ProfileChunk:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    return-object p0

    :cond_6
    sget-object v0, Lio/sentry/s5;->Attachment:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lio/sentry/o;->Attachment:Lio/sentry/o;

    return-object p0

    :cond_7
    sget-object v0, Lio/sentry/s5;->CheckIn:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lio/sentry/o;->Monitor:Lio/sentry/o;

    return-object p0

    :cond_8
    sget-object v0, Lio/sentry/s5;->ReplayVideo:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lio/sentry/o;->Replay:Lio/sentry/o;

    return-object p0

    :cond_9
    sget-object v0, Lio/sentry/s5;->Log:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    return-object p0

    :cond_a
    sget-object v0, Lio/sentry/s5;->Span:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lio/sentry/o;->Span:Lio/sentry/o;

    return-object p0

    :cond_b
    sget-object v0, Lio/sentry/s5;->TraceMetric:Lio/sentry/s5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    return-object p0

    :cond_c
    sget-object p0, Lio/sentry/o;->Default:Lio/sentry/o;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Z)Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lio/sentry/clientreport/d;Lio/sentry/o;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/x;->g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    return-void
.end method

.method public b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/h6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/sentry/h6;->b(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/d;

    iget-object v0, p1, Lio/sentry/g;->I:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/g;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sentry:replayNetworkDetails"

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/util/network/d;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lio/sentry/util/network/d;

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/d;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public varargs c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/x;->l(Lio/sentry/t5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public clone()Lio/sentry/featureflags/c;
    .locals 0

    .line 16
    new-instance p0, Lio/sentry/x;

    invoke-direct {p0}, Lio/sentry/x;-><init>()V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/x;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lio/sentry/x;

    invoke-direct {p0}, Lio/sentry/x;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/x;->l(Lio/sentry/t5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    return-void
.end method

.method public f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/h5;

    invoke-virtual {p0, p1, v0}, Lio/sentry/x;->j(Lio/sentry/clientreport/d;Lio/sentry/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to record lost envelope."

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lio/sentry/clientreport/d;Lio/sentry/o;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/sentry/x;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Unable to record lost event."

    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y0;

    const-string v1, "sentry-debug-meta.properties"

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "%s file is malformed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Error getting Proguard UUIDs."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    sget-object p0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/x;->l(Lio/sentry/t5;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lio/sentry/clientreport/d;Lio/sentry/h5;)V
    .locals 10

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v3, Lio/sentry/w6;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v6, Lio/sentry/s5;->ClientReport:Lio/sentry/s5;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/h5;->k(Lio/sentry/l1;)Lio/sentry/clientreport/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/x;->t(Lio/sentry/clientreport/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p2, "Unable to restore counts from previous client report."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lio/sentry/x;->o(Lio/sentry/s5;)Lio/sentry/o;

    move-result-object v5

    sget-object v6, Lio/sentry/o;->Transaction:Lio/sentry/o;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v6

    invoke-virtual {p2, v6}, Lio/sentry/h5;->p(Lio/sentry/l1;)Lio/sentry/protocol/e0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/sentry/o;->Span:Lio/sentry/o;

    invoke-virtual {v7}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v7, v0}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p0}, Lio/sentry/x;->q()V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/sentry/x;->q()V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lio/sentry/o;->LogItem:Lio/sentry/o;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/h5;->n(Lio/sentry/l1;)Lio/sentry/y5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/y5;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v5, v0}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/sentry/h5;->l()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/sentry/o;->LogByte:Lio/sentry/o;

    invoke-virtual {p2}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/sentry/x;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p2, "Unable to parse lost logs envelope item."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/h5;->o(Lio/sentry/l1;)Lio/sentry/c6;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lio/sentry/c6;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/sentry/x;->q()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string p2, "Unable to parse lost metrics envelope item."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lio/sentry/o;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lio/sentry/x;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v0, "Unable to record lost envelope item."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public k()Lio/sentry/protocol/j;
    .locals 5

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    iget-object v1, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lio/sentry/protocol/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lio/sentry/protocol/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lio/sentry/protocol/j;

    invoke-direct {p0, v1}, Lio/sentry/protocol/j;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public l(Lio/sentry/t5;)Z
    .locals 2

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getDiagnosticLevel()Lio/sentry/t5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public m(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 9

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/w6;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Lio/sentry/clientreport/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/clientreport/c;

    invoke-virtual {v6}, Lio/sentry/clientreport/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/clientreport/c;

    invoke-virtual {v3}, Lio/sentry/clientreport/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lio/sentry/clientreport/b;

    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    :goto_1
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/h5;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v3

    invoke-static {v3, p0}, Lio/sentry/h5;->c(Lio/sentry/l1;Lio/sentry/clientreport/b;)Lio/sentry/h5;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public n()Lio/sentry/x;
    .locals 4

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->F:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    const/4 v3, 0x3

    aput v3, v1, v2

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public p()Lio/sentry/x;
    .locals 4

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    const/4 v1, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/c;->d(IIC)V

    return-object p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/w6;

    invoke-virtual {p0}, Lio/sentry/w6;->getOnDiscard()Lio/sentry/q6;

    return-void
.end method

.method public r(Ljava/lang/String;)Lio/sentry/x;
    .locals 3

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->G:I

    if-eqz v2, :cond_0

    iput-object p1, v0, Lio/sentry/vendor/gson/stream/c;->K:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "name == null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/c;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast p0, Lio/sentry/d;

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public t(Lio/sentry/clientreport/b;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/f;

    invoke-virtual {v0}, Lio/sentry/clientreport/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/clientreport/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/clientreport/f;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast p0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->H:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->I:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->H:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/c;->I:Ljava/lang/String;

    return-void
.end method

.method public v(D)Lio/sentry/x;
    .locals 2

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    iget-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->J:Z

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p1, p2, p0}, Lio/sentry/i2;->c(DLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public w(J)Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public x(Lio/sentry/y0;Ljava/lang/Object;)Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->G:Ljava/lang/Object;

    check-cast v0, Ls31;

    invoke-virtual {v0, p0, p1, p2}, Ls31;->n(Lio/sentry/x;Lio/sentry/y0;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Ljava/lang/Boolean;)Lio/sentry/x;
    .locals 1

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Ljava/lang/Number;)Lio/sentry/x;
    .locals 3

    iget-object v0, p0, Lio/sentry/x;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->l()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lio/sentry/vendor/gson/stream/c;->J:Z

    if-nez v2, :cond_2

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->b()V

    iget-object p1, v0, Lio/sentry/vendor/gson/stream/c;->E:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method
