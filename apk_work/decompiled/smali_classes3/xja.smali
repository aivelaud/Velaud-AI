.class public abstract synthetic Lxja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
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

.method public static synthetic b(I)Ljava/lang/String;
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

.method public static synthetic c(I)Ljava/lang/String;
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

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "long-animation-frame"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "long-task"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "module-script"

    return-object p0

    :pswitch_1
    const-string p0, "classic-script"

    return-object p0

    :pswitch_2
    const-string p0, "reject-promise"

    return-object p0

    :pswitch_3
    const-string p0, "resolve-promise"

    return-object p0

    :pswitch_4
    const-string p0, "event-listener"

    return-object p0

    :pswitch_5
    const-string p0, "user-callback"

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

.method public static synthetic g(I)Ljava/lang/String;
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

.method public static synthetic h(I)Ljava/lang/String;
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

.method public static synthetic i(I)Ljava/lang/String;
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

.method public static synthetic j(I)Ljava/lang/String;
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

.method public static k(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static l(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static m(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;Ljava/lang/String;)Lk7d;
    .locals 1

    new-instance v0, Lcom/agog/mathdisplay/parse/MTMathAtom;

    invoke-direct {v0, p0, p1}, Lcom/agog/mathdisplay/parse/MTMathAtom;-><init>(Lcom/agog/mathdisplay/parse/MTMathAtomType;Ljava/lang/String;)V

    new-instance p0, Lk7d;

    invoke-direct {p0, p2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic r(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic s(Ljava/util/Set;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lvsa;Lxsa;Lxsa;)V
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

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "ABSTRACT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "OPEN"

    return-object p0

    :cond_2
    const-string p0, "SEALED"

    return-object p0

    :cond_3
    const-string p0, "FINAL"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "DEBUG"

    return-object p0

    :cond_1
    const-string p0, "WARNING"

    return-object p0

    :cond_2
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TOO_LONG"

    return-object p0

    :cond_1
    const-string p0, "TOO_SHORT_NSN"

    return-object p0

    :cond_2
    const-string p0, "TOO_SHORT_AFTER_IDD"

    return-object p0

    :cond_3
    const-string p0, "NOT_A_NUMBER"

    return-object p0

    :cond_4
    const-string p0, "INVALID_COUNTRY_CODE"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REGISTER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "REGISTERED"

    return-object p0

    :cond_2
    const-string p0, "UNREGISTERED"

    return-object p0

    :cond_3
    const-string p0, "NOT_GENERATED"

    return-object p0

    :cond_4
    const-string p0, "ATTEMPT_MIGRATION"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_1
    const-string p0, "FROM_DEFAULT_COUNTRY"

    return-object p0

    :cond_2
    const-string p0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    return-object p0

    :cond_3
    const-string p0, "FROM_NUMBER_WITH_IDD"

    return-object p0

    :cond_4
    const-string p0, "FROM_NUMBER_WITH_PLUS_SIGN"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
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
