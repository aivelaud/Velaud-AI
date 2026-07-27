.class public abstract synthetic Ls0i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ly42;Lh6g;Lxp2;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ly42;Lh6g;Lh6g;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MAUI"

    return-object p0

    :pswitch_1
    const-string p0, "RUM_CPP"

    return-object p0

    :pswitch_2
    const-string p0, "ELECTRON"

    return-object p0

    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    return-object p0

    :pswitch_4
    const-string p0, "UNITY"

    return-object p0

    :pswitch_5
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_6
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_7
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_8
    const-string p0, "IOS"

    return-object p0

    :pswitch_9
    const-string p0, "ANDROID"

    return-object p0

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

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MAUI"

    return-object p0

    :pswitch_1
    const-string p0, "RUM_CPP"

    return-object p0

    :pswitch_2
    const-string p0, "ELECTRON"

    return-object p0

    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    return-object p0

    :pswitch_4
    const-string p0, "UNITY"

    return-object p0

    :pswitch_5
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_6
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_7
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_8
    const-string p0, "IOS"

    return-object p0

    :pswitch_9
    const-string p0, "ANDROID"

    return-object p0

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

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MAUI"

    return-object p0

    :pswitch_1
    const-string p0, "RUM_CPP"

    return-object p0

    :pswitch_2
    const-string p0, "ELECTRON"

    return-object p0

    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    return-object p0

    :pswitch_4
    const-string p0, "UNITY"

    return-object p0

    :pswitch_5
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_6
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_7
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_8
    const-string p0, "IOS"

    return-object p0

    :pswitch_9
    const-string p0, "ANDROID"

    return-object p0

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

.method public static synthetic F(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BLANK"

    return-object p0

    :pswitch_1
    const-string p0, "MASK_DISALLOWED"

    return-object p0

    :pswitch_2
    const-string p0, "TEXT_CONTENT"

    return-object p0

    :pswitch_3
    const-string p0, "STANDARD_ATTRIBUTE"

    return-object p0

    :pswitch_4
    const-string p0, "MASK_PLACEHOLDER"

    return-object p0

    :pswitch_5
    const-string p0, "CUSTOM_ATTRIBUTE"

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

.method public static synthetic G(I)Ljava/lang/String;
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
    const-string p0, "PROPERTY_SETTER"

    return-object p0

    :cond_1
    const-string p0, "PROPERTY_GETTER"

    return-object p0

    :cond_2
    const-string p0, "PROPERTY"

    return-object p0

    :cond_3
    const-string p0, "FUNCTION"

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
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
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "FATAL_ERROR"

    return-object p0

    :cond_2
    const-string p0, "TRANSIENT_ERROR"

    return-object p0

    :cond_3
    const-string p0, "OK"

    return-object p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RenderOptions"

    return-object p0

    :cond_1
    const-string p0, "Document"

    return-object p0
.end method

.method public static final a(I)Lqu9;
    .locals 1

    new-instance v0, Lqu9;

    invoke-static {p0}, Ls0i;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
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

.method public static synthetic c(I)Ljava/lang/String;
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

.method public static synthetic d(I)Ljava/lang/String;
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

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "blank"

    return-object p0

    :pswitch_1
    const-string p0, "mask_disallowed"

    return-object p0

    :pswitch_2
    const-string p0, "text_content"

    return-object p0

    :pswitch_3
    const-string p0, "standard_attribute"

    return-object p0

    :pswitch_4
    const-string p0, "mask_placeholder"

    return-object p0

    :pswitch_5
    const-string p0, "custom_attribute"

    return-object p0

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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "dd-debugger-upload-http-dispatcher"

    return-object p0

    :pswitch_1
    const-string p0, "dd-process-supervisor"

    return-object p0

    :pswitch_2
    const-string p0, "dd-cws-tls"

    return-object p0

    :pswitch_3
    const-string p0, "dd-tracer-flare"

    return-object p0

    :pswitch_4
    const-string p0, "dd-remote-config"

    return-object p0

    :pswitch_5
    const-string p0, "dd-fleet-management-poller"

    return-object p0

    :pswitch_6
    const-string p0, "dd-telemetry"

    return-object p0

    :pswitch_7
    const-string p0, "dd-appsec-http-dispatcher"

    return-object p0

    :pswitch_8
    const-string p0, "dd-profiler-http-dispatcher"

    return-object p0

    :pswitch_9
    const-string p0, "dd-profiler-recording-scheduler"

    return-object p0

    :pswitch_a
    const-string p0, "dd-agent-startup-datadog-profiler"

    return-object p0

    :pswitch_b
    const-string p0, "dd-jmx-collector"

    return-object p0

    :pswitch_c
    const-string p0, "dd-agent-startup-jmxfetch"

    return-object p0

    :pswitch_d
    const-string p0, "dd-statsd-client"

    return-object p0

    :pswitch_e
    const-string p0, "dd-metrics-aggregator"

    return-object p0

    :pswitch_f
    const-string p0, "dd-cassandra-session-executor"

    return-object p0

    :pswitch_10
    const-string p0, "dd-span-sampling-processor"

    return-object p0

    :pswitch_11
    const-string p0, "dd-trace-processor"

    return-object p0

    :pswitch_12
    const-string p0, "dd-trace-monitor"

    return-object p0

    :pswitch_13
    const-string p0, "dd-agent-startup-datadog-tracer"

    return-object p0

    :pswitch_14
    const-string p0, "dd-task-scheduler"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static g(IILjava/util/Map;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static h(Ljava/lang/Integer;Loo4;Lz5d;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p0
.end method

.method public static i(Ljava/time/Instant;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static j(Ljava/util/Date;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;Le1c;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Ld41;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static q(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static r(FLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static s(IIIII)V
    .locals 0

    invoke-static {p0}, Lpej;->w(I)V

    invoke-static {p1}, Lpej;->w(I)V

    invoke-static {p2}, Lpej;->w(I)V

    invoke-static {p3}, Lpej;->w(I)V

    invoke-static {p4}, Lpej;->w(I)V

    return-void
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Los;Landroid/health/connect/datatypes/AggregationType;Ltdh;)V
    .locals 1

    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ltdh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Llmb;)V
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

.method public static w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lx2c;Lmii;Lt7c;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
