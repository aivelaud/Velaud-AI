.class public abstract synthetic Lw1e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "USER"

    return-object p0

    :cond_1
    const-string p0, "SYNTHETICS"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RUNNING"

    return-object p0

    :cond_1
    const-string p0, "QUEUED"

    return-object p0

    :cond_2
    const-string p0, "QUEUING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "em"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "ex"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v1, "cm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v1, "mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v1, "pc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v1, "percent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const-string v1, "No enum constant com.caverock.androidsvg.SVG.Unit."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v0

    :cond_9
    const-string p0, "Name is null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return v0
.end method

.method public static final a(I)Z
    .locals 0

    invoke-static {}, Llhi;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(I)Z
    .locals 2

    invoke-static {}, Llhi;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "isBoringSslFIPSBuild"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Llhi;->a:Ljava/util/logging/Logger;

    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(I)Lqu9;
    .locals 1

    new-instance v0, Lqu9;

    invoke-static {p0}, Lw1e;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(I)Lqu9;
    .locals 1

    new-instance v0, Lqu9;

    invoke-static {p0}, Lw1e;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "QUERY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "MUTATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "SUBSCRIPTION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "No enum constant com.datadog.android.rum.model.ResourceEvent.OperationType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Name is null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "ios"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "chrome"

    return-object p0

    :cond_2
    const-string p0, "android"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "subscription"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "mutation"

    return-object p0

    :cond_2
    const-string p0, "query"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "video"

    return-object p0

    :pswitch_1
    const-string p0, "utility"

    return-object p0

    :pswitch_2
    const-string p0, "tag-manager"

    return-object p0

    :pswitch_3
    const-string p0, "social"

    return-object p0

    :pswitch_4
    const-string p0, "other"

    return-object p0

    :pswitch_5
    const-string p0, "marketing"

    return-object p0

    :pswitch_6
    const-string p0, "hosting"

    return-object p0

    :pswitch_7
    const-string p0, "first party"

    return-object p0

    :pswitch_8
    const-string p0, "customer-success"

    return-object p0

    :pswitch_9
    const-string p0, "content"

    return-object p0

    :pswitch_a
    const-string p0, "cdn"

    return-object p0

    :pswitch_b
    const-string p0, "analytics"

    return-object p0

    :pswitch_c
    const-string p0, "advertising"

    return-object p0

    :pswitch_d
    const-string p0, "ad"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "maui"

    return-object p0

    :pswitch_1
    const-string p0, "rum-cpp"

    return-object p0

    :pswitch_2
    const-string p0, "electron"

    return-object p0

    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    return-object p0

    :pswitch_4
    const-string p0, "unity"

    return-object p0

    :pswitch_5
    const-string p0, "react-native"

    return-object p0

    :pswitch_6
    const-string p0, "flutter"

    return-object p0

    :pswitch_7
    const-string p0, "browser"

    return-object p0

    :pswitch_8
    const-string p0, "ios"

    return-object p0

    :pswitch_9
    const-string p0, "android"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(DII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static k(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static l(Liai;II)I
    .locals 0

    invoke-virtual {p0}, Liai;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static m(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/String;)Lmsf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;
    .locals 0

    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object p0

    invoke-static {p2, p0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {p1, p3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lu5a;

    invoke-direct {v0, p0}, Lu5a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Llmb;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu6g;Ljava/lang/Object;)Z
    .locals 1

    :cond_0
    sget-object v0, Lx6g;->c:Lund;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SUBSCRIPTION"

    return-object p0

    :cond_1
    const-string p0, "MUTATION"

    return-object p0

    :cond_2
    const-string p0, "QUERY"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "UTILITY"

    return-object p0

    :pswitch_2
    const-string p0, "TAG_MANAGER"

    return-object p0

    :pswitch_3
    const-string p0, "SOCIAL"

    return-object p0

    :pswitch_4
    const-string p0, "OTHER"

    return-object p0

    :pswitch_5
    const-string p0, "MARKETING"

    return-object p0

    :pswitch_6
    const-string p0, "HOSTING"

    return-object p0

    :pswitch_7
    const-string p0, "FIRST_PARTY"

    return-object p0

    :pswitch_8
    const-string p0, "CUSTOMER_SUCCESS"

    return-object p0

    :pswitch_9
    const-string p0, "CONTENT"

    return-object p0

    :pswitch_a
    const-string p0, "CDN"

    return-object p0

    :pswitch_b
    const-string p0, "ANALYTICS"

    return-object p0

    :pswitch_c
    const-string p0, "ADVERTISING"

    return-object p0

    :pswitch_d
    const-string p0, "AD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "REPORT"

    return-object p0

    :pswitch_1
    const-string p0, "CUSTOM"

    return-object p0

    :pswitch_2
    const-string p0, "WEBVIEW"

    return-object p0

    :pswitch_3
    const-string p0, "AGENT"

    return-object p0

    :pswitch_4
    const-string p0, "LOGGER"

    return-object p0

    :pswitch_5
    const-string p0, "CONSOLE"

    return-object p0

    :pswitch_6
    const-string p0, "SOURCE"

    return-object p0

    :pswitch_7
    const-string p0, "NETWORK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "NDK_IL2CPP"

    return-object p0

    :pswitch_1
    const-string p0, "NDK"

    return-object p0

    :pswitch_2
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_3
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_5
    const-string p0, "ANDROID"

    return-object p0

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

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "MEDIA"

    return-object p0

    :pswitch_2
    const-string p0, "CSS"

    return-object p0

    :pswitch_3
    const-string p0, "FONT"

    return-object p0

    :pswitch_4
    const-string p0, "JS"

    return-object p0

    :pswitch_5
    const-string p0, "IMAGE"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_7
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_8
    const-string p0, "DOCUMENT"

    return-object p0

    :pswitch_9
    const-string p0, "XHR"

    return-object p0

    :pswitch_a
    const-string p0, "FETCH"

    return-object p0

    :pswitch_b
    const-string p0, "BEACON"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CONNECT"

    return-object p0

    :pswitch_1
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "TRACE"

    return-object p0

    :pswitch_3
    const-string p0, "PATCH"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE"

    return-object p0

    :pswitch_5
    const-string p0, "PUT"

    return-object p0

    :pswitch_6
    const-string p0, "HEAD"

    return-object p0

    :pswitch_7
    const-string p0, "GET"

    return-object p0

    :pswitch_8
    const-string p0, "POST"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
