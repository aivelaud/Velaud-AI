.class public abstract synthetic Lpok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ld07;->H(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final d(I)I
    .locals 0

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/HashMap;I)Lkik;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lkik;

    invoke-direct {p0, p1}, Lkik;-><init>(I)V

    return-object p0
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Ly8l;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
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

    if-ne p0, v0, :cond_0

    const-string p0, "BETWEEN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "EQUAL"

    return-object p0

    :cond_2
    const-string p0, "GREATER_THAN"

    return-object p0

    :cond_3
    const-string p0, "LESS_THAN"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN_COMPARISON_TYPE"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "IN_LIST"

    return-object p0

    :pswitch_1
    const-string p0, "EXACT"

    return-object p0

    :pswitch_2
    const-string p0, "PARTIAL"

    return-object p0

    :pswitch_3
    const-string p0, "ENDS_WITH"

    return-object p0

    :pswitch_4
    const-string p0, "BEGINS_WITH"

    return-object p0

    :pswitch_5
    const-string p0, "REGEXP"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN_MATCH_TYPE"

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
    const-string p0, "WRITE_ONLY"

    return-object p0

    :cond_1
    const-string p0, "READ_ONLY"

    return-object p0

    :cond_2
    const-string p0, "READ_AND_WRITE"

    return-object p0
.end method
