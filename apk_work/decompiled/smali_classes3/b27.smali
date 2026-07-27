.class public abstract synthetic Lb27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_1
    const-string p0, "NULL"

    return-object p0

    :pswitch_2
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_3
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "NAME"

    return-object p0

    :pswitch_6
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_8
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

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

.method public static synthetic B(I)Ljava/lang/String;
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
    const-string p0, "ROKU"

    return-object p0

    :pswitch_6
    const-string p0, "REACT_NATIVE"

    return-object p0

    :pswitch_7
    const-string p0, "FLUTTER"

    return-object p0

    :pswitch_8
    const-string p0, "BROWSER"

    return-object p0

    :pswitch_9
    const-string p0, "IOS"

    return-object p0

    :pswitch_a
    const-string p0, "ANDROID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic C(I)Ljava/lang/String;
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

.method public static final a(ILkg2;)Z
    .locals 3

    invoke-interface {p1}, Lkg2;->getKind()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final b(I)Lqu9;
    .locals 1

    new-instance v0, Lqu9;

    invoke-static {p0}, Lb27;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqu9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "maybe"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "not_connected"

    return-object p0

    :cond_2
    const-string p0, "connected"

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "bot"

    return-object p0

    :pswitch_2
    const-string p0, "gaming_console"

    return-object p0

    :pswitch_3
    const-string p0, "tv"

    return-object p0

    :pswitch_4
    const-string p0, "tablet"

    return-object p0

    :pswitch_5
    const-string p0, "desktop"

    return-object p0

    :pswitch_6
    const-string p0, "mobile"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "error"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "stopped"

    return-object p0

    :cond_2
    const-string p0, "running"

    return-object p0

    :cond_3
    const-string p0, "starting"

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
    const-string p0, "explicit_stop"

    return-object p0

    :pswitch_1
    const-string p0, "from_non_interactive_session"

    return-object p0

    :pswitch_2
    const-string p0, "prewarm"

    return-object p0

    :pswitch_3
    const-string p0, "background_launch"

    return-object p0

    :pswitch_4
    const-string p0, "max_duration"

    return-object p0

    :pswitch_5
    const-string p0, "inactivity_timeout"

    return-object p0

    :pswitch_6
    const-string p0, "user_app_launch"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "maui"

    return-object p0

    :pswitch_1
    const-string p0, "linux"

    return-object p0

    :pswitch_2
    const-string p0, "macos"

    return-object p0

    :pswitch_3
    const-string p0, "windows"

    return-object p0

    :pswitch_4
    const-string p0, "ndk+il2cpp"

    return-object p0

    :pswitch_5
    const-string p0, "ios+il2cpp"

    return-object p0

    :pswitch_6
    const-string p0, "ndk"

    return-object p0

    :pswitch_7
    const-string p0, "roku"

    return-object p0

    :pswitch_8
    const-string p0, "flutter"

    return-object p0

    :pswitch_9
    const-string p0, "react-native"

    return-object p0

    :pswitch_a
    const-string p0, "ios"

    return-object p0

    :pswitch_b
    const-string p0, "browser"

    return-object p0

    :pswitch_c
    const-string p0, "android"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "report"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "enforce"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "4g"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "3g"

    return-object p0

    :cond_2
    const-string p0, "2g"

    return-object p0

    :cond_3
    const-string p0, "slow-2g"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "ci_test"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "synthetics"

    return-object p0

    :cond_2
    const-string p0, "user"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "roku"

    return-object p0

    :pswitch_6
    const-string p0, "react-native"

    return-object p0

    :pswitch_7
    const-string p0, "flutter"

    return-object p0

    :pswitch_8
    const-string p0, "browser"

    return-object p0

    :pswitch_9
    const-string p0, "ios"

    return-object p0

    :pswitch_a
    const-string p0, "android"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "unexpected-exception"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "missing-document-policy-header"

    return-object p0

    :cond_2
    const-string p0, "failed-to-lazy-load"

    return-object p0

    :cond_3
    const-string p0, "not-supported-by-browser"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "report"

    return-object p0

    :pswitch_1
    const-string p0, "custom"

    return-object p0

    :pswitch_2
    const-string p0, "webview"

    return-object p0

    :pswitch_3
    const-string p0, "agent"

    return-object p0

    :pswitch_4
    const-string p0, "logger"

    return-object p0

    :pswitch_5
    const-string p0, "console"

    return-object p0

    :pswitch_6
    const-string p0, "source"

    return-object p0

    :pswitch_7
    const-string p0, "network"

    return-object p0

    nop

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

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "unhandled"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "handled"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

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

.method public static s(ILs12;)Lk7d;
    .locals 1

    new-instance v0, Lk7a;

    invoke-direct {v0, p0}, Lk7a;-><init>(I)V

    new-instance p0, Lk7d;

    invoke-direct {p0, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(ILg45;)Lk7d;
    .locals 1

    new-instance v0, Lf45;

    invoke-direct {v0, p0}, Lf45;-><init>(I)V

    new-instance p0, Lk7d;

    invoke-direct {p0, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(ILmmf;)Lk7d;
    .locals 1

    new-instance v0, Lk7a;

    invoke-direct {v0, p0}, Lk7a;-><init>(I)V

    new-instance p0, Lk7d;

    invoke-direct {p0, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(IIIII)V
    .locals 0

    invoke-static {p0}, Llnk;->a(I)J

    invoke-static {p1}, Llnk;->a(I)J

    invoke-static {p2}, Llnk;->a(I)J

    invoke-static {p3}, Llnk;->a(I)J

    invoke-static {p4}, Llnk;->a(I)J

    return-void
.end method

.method public static synthetic x(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lrs9;Lpv6;Lmc9;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return-void
.end method
