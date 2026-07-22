.class public abstract Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/i2;)Lio/sentry/android/core/k0;
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p3, p0}, Lio/sentry/util/network/c;->d(Ljava/lang/Object;)Ls36;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ls36;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    invoke-virtual {p2}, Ls36;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_2
    iget p3, p5, Lio/sentry/i2;->E:I

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lgff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgff;->J:Lrs8;

    invoke-static {p0}, Lio/sentry/okhttp/h;->d(Lrs8;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lt6f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt6f;->c:Lrs8;

    invoke-static {p0}, Lio/sentry/okhttp/h;->d(Lrs8;)Ljava/util/LinkedHashMap;

    move-result-object p0

    :goto_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Lio/sentry/android/core/k0;

    const/4 p4, 0x2

    invoke-direct {p0, p4, p1, p2, p3}, Lio/sentry/android/core/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static c(D)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIIIIII)J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p0, v2

    const/16 v2, 0x190

    invoke-static {p0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p0

    const-wide/16 v6, 0x190

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    long-to-int p0, v4

    if-le p1, v1, :cond_1

    const/4 v4, -0x3

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    :goto_1
    add-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x99

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    mul-int/lit16 p2, p0, 0x16d

    div-int/lit8 v0, p0, 0x4

    add-int/2addr v0, p2

    div-int/lit8 p0, p0, 0x64

    sub-int/2addr v0, p0

    add-int/2addr v0, p1

    const-wide/32 p0, 0x23ab1

    mul-long/2addr v2, p0

    int-to-long p0, v0

    add-long/2addr v2, p0

    const-wide/32 p0, 0xafa6c

    sub-long/2addr v2, p0

    const-wide/32 p0, 0x5265c00

    mul-long/2addr v2, p0

    int-to-long p0, p3

    const-wide/32 p2, 0x36ee80

    mul-long/2addr p0, p2

    add-long/2addr p0, v2

    int-to-long p2, p4

    const-wide/32 v0, 0xea60

    mul-long/2addr p2, v0

    add-long/2addr p2, p0

    int-to-long p0, p5

    const-wide/16 p4, 0x3e8

    mul-long/2addr p0, p4

    add-long/2addr p0, p2

    int-to-long p2, p6

    add-long/2addr p0, p2

    int-to-long p2, p7

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(IIIIIIII)J
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "GMT"

    invoke-direct {v1, p7, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 p7, 0x0

    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 p7, 0x1

    invoke-virtual {v0, p7, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    sub-int/2addr p1, p7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/n;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lio/sentry/util/n;->b([B)V

    const/4 v0, 0x6

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x8

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    shl-long/2addr v6, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-long/2addr v3, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-static {v0}, Lio/sentry/util/r;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/sentry/p;->n(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v0, "timestamp is not ISO format "

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v0, "timestamp is not millis format "

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 20

    move-wide/from16 v0, p0

    const-wide v2, -0xb1d069b5400L

    cmp-long v2, v0, v2

    const/16 v4, 0x2e

    const/16 v5, 0x54

    const/4 v6, 0x5

    const/16 v7, 0x18

    const/4 v8, 0x3

    const/16 v9, 0x3a

    const/16 v10, 0x2d

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-gez v2, :cond_0

    new-instance v2, Ljava/util/GregorianCalendar;

    new-instance v15, Ljava/util/SimpleTimeZone;

    const-string v3, "UTC"

    invoke-direct {v15, v13, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v11, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v1, v14, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v14, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v14, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v14, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v14, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1, v8, v0}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/32 v1, 0xafa6c

    add-long v1, v16, v1

    move v15, v12

    move v3, v13

    const-wide/32 v12, 0x23ab1

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    mul-long v12, v12, v16

    sub-long/2addr v1, v12

    long-to-int v1, v1

    div-int/lit16 v2, v1, 0x5b4

    sub-int v2, v1, v2

    const v12, 0x8eac

    div-int v12, v1, v12

    add-int/2addr v12, v2

    const v2, 0x23ab0

    div-int v2, v1, v2

    sub-int/2addr v12, v2

    div-int/lit16 v12, v12, 0x16d

    move/from16 p0, v3

    int-to-long v3, v12

    const-wide/16 v18, 0x190

    mul-long v16, v16, v18

    add-long v3, v16, v3

    long-to-int v3, v3

    mul-int/lit16 v4, v12, 0x16d

    div-int/lit8 v13, v12, 0x4

    add-int/2addr v13, v4

    div-int/lit8 v12, v12, 0x64

    sub-int/2addr v13, v12

    sub-int/2addr v1, v13

    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v14

    div-int/lit16 v4, v4, 0x99

    mul-int/lit16 v12, v4, 0x99

    add-int/2addr v12, v14

    div-int/2addr v12, v6

    sub-int/2addr v1, v12

    add-int/2addr v1, v15

    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    add-int/2addr v4, v8

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x9

    :goto_0
    if-gt v4, v14, :cond_2

    move v6, v15

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    add-int/2addr v3, v6

    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    const v3, 0x36ee80

    div-int v4, v0, v3

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    const v3, 0xea60

    div-int v6, v0, v3

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    div-int/lit16 v3, v0, 0x3e8

    mul-int/lit16 v12, v3, 0x3e8

    sub-int/2addr v0, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v7, v1, p0

    invoke-static {v7, v11, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v7, v1, v15

    invoke-static {v7, v14, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, v1, v14

    invoke-static {v1, v14, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v14, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v14, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    const/16 v2, 0x2e

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v12}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    const/16 v1, 0x5a

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "The application context is required."

    invoke-static {v0, p0}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(IILjava/lang/StringBuilder;)V
    .locals 1

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p0, p0

    invoke-static {p0, p1, p2}, Lio/sentry/p;->l(IILjava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(IILjava/lang/String;)I
    .locals 5

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ge p0, p1, :cond_2

    const/4 v0, 0x0

    move v1, p0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid number: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v4

    const/16 v5, 0x2d

    invoke-static {v0, v3, v5}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x2

    invoke-static {v6, v7, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v8

    invoke-static {v0, v7, v5}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v6, 0x3

    :cond_1
    add-int/lit8 v6, v7, 0x2

    invoke-static {v7, v6, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v9

    const/16 v10, 0x54

    invoke-static {v0, v6, v10}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v10

    const-string v15, "Invalid time zone"

    move/from16 v16, v3

    const/16 v3, 0x17

    const-string v17, "Invalid trailing characters"

    const-wide/32 v18, 0xea60

    const-wide/32 v20, 0x36ee80

    const/16 v22, -0x1

    const-string v23, "Invalid time zone indicator"

    const-wide/16 v24, 0x0

    const/16 v11, 0x3b

    const/16 v12, 0x3a

    const/16 v13, 0x5a

    const/16 v2, 0x2b

    const/4 v14, 0x1

    if-nez v10, :cond_10

    if-ne v6, v1, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v8, v14

    invoke-direct {v0, v4, v8, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v13, :cond_4

    if-eq v10, v2, :cond_4

    if-ne v10, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Invalid date separator"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_4
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_5

    add-int/lit8 v7, v7, 0x3

    move v2, v14

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    if-eq v6, v2, :cond_7

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static/range {v23 .. v23}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_7
    :goto_2
    if-ne v6, v2, :cond_8

    move/from16 v22, v14

    :cond_8
    add-int/lit8 v2, v7, 0x3

    add-int/lit8 v5, v7, 0x5

    invoke-static {v2, v5, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v2

    invoke-static {v0, v5, v12}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v7, 0x6

    :cond_9
    add-int/lit8 v6, v5, 0x2

    if-lt v1, v6, :cond_a

    invoke-static {v5, v6, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v0

    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    const/4 v0, 0x0

    :goto_3
    if-ltz v2, :cond_f

    if-gt v2, v3, :cond_f

    if-ltz v0, :cond_f

    if-gt v0, v11, :cond_f

    int-to-long v2, v2

    mul-long v2, v2, v20

    int-to-long v5, v0

    mul-long v5, v5, v18

    add-long/2addr v5, v2

    long-to-int v0, v5

    mul-int v22, v22, v0

    move/from16 v11, v22

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    if-ne v7, v1, :cond_c

    :cond_b
    const/16 v0, 0x62e

    goto :goto_5

    :cond_c
    invoke-static/range {v17 .. v17}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :goto_5
    if-lt v4, v0, :cond_d

    if-ne v4, v0, :cond_e

    const/16 v0, 0xa

    if-lt v8, v0, :cond_d

    if-ne v8, v0, :cond_e

    const/16 v0, 0xf

    if-ge v9, v0, :cond_e

    :cond_d
    move v5, v8

    move v6, v9

    goto :goto_6

    :cond_e
    invoke-static {v4, v8, v9}, Lio/sentry/p;->o(III)V

    move v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v5, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lio/sentry/p;->d(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lio/sentry/p;->e(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_f
    invoke-static {v15}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_10
    move v6, v8

    move v8, v9

    invoke-static {v4, v6, v8}, Lio/sentry/p;->o(III)V

    add-int/lit8 v9, v7, 0x3

    add-int/lit8 v10, v7, 0x5

    invoke-static {v9, v10, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v9

    invoke-static {v0, v10, v12}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v26

    if-eqz v26, :cond_11

    add-int/lit8 v10, v7, 0x6

    :cond_11
    add-int/lit8 v7, v10, 0x2

    invoke-static {v10, v7, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v3

    invoke-static {v0, v7, v12}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v27

    if-eqz v27, :cond_12

    add-int/lit8 v7, v10, 0x3

    :cond_12
    if-le v1, v7, :cond_1b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v13, :cond_1b

    if-eq v10, v2, :cond_1b

    if-eq v10, v5, :cond_1b

    add-int/lit8 v10, v7, 0x2

    invoke-static {v7, v10, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_13

    const/16 v5, 0x3f

    if-ge v12, v5, :cond_13

    move v12, v11

    :cond_13
    const/16 v5, 0x2e

    invoke-static {v0, v10, v5}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v7, 0x3

    move v10, v5

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_15

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v13, 0x30

    if-lt v2, v13, :cond_16

    const/16 v13, 0x39

    if-le v2, v13, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x5a

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :cond_16
    :goto_8
    if-eq v10, v5, :cond_19

    add-int/lit8 v7, v7, 0x6

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v7

    sub-int/2addr v2, v5

    if-eq v2, v14, :cond_18

    const/4 v5, 0x2

    if-eq v2, v5, :cond_17

    goto :goto_9

    :cond_17
    mul-int/lit8 v7, v7, 0xa

    goto :goto_9

    :cond_18
    mul-int/lit8 v7, v7, 0x64

    :goto_9
    move/from16 v28, v10

    move v10, v7

    move/from16 v7, v28

    goto :goto_a

    :cond_19
    const-string v0, "Missing millisecond digits"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_1a
    move v7, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_1b
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ltz v9, :cond_28

    const/16 v2, 0x17

    if-gt v9, v2, :cond_28

    if-ltz v3, :cond_28

    if-gt v3, v11, :cond_28

    if-ltz v12, :cond_28

    if-gt v12, v11, :cond_28

    if-ltz v10, :cond_28

    const/16 v2, 0x3e7

    if-gt v10, v2, :cond_28

    if-le v1, v7, :cond_27

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5a

    if-ne v2, v5, :cond_1c

    add-int/2addr v7, v14

    move v5, v3

    move v2, v14

    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    const/16 v5, 0x2b

    if-eq v2, v5, :cond_1e

    const/16 v13, 0x2d

    if-ne v2, v13, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-static/range {v23 .. v23}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_1e
    :goto_b
    if-ne v2, v5, :cond_1f

    move/from16 v22, v14

    :cond_1f
    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v5, v7, 0x3

    invoke-static {v2, v5, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v2

    const/16 v13, 0x3a

    invoke-static {v0, v5, v13}, Lio/sentry/p;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_20

    add-int/lit8 v5, v7, 0x4

    :cond_20
    add-int/lit8 v7, v5, 0x2

    if-lt v1, v7, :cond_21

    invoke-static {v5, v7, v0}, Lio/sentry/p;->m(IILjava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_21
    move v7, v5

    const/4 v0, 0x0

    :goto_c
    if-ltz v2, :cond_26

    const/16 v5, 0x17

    if-gt v2, v5, :cond_26

    if-ltz v0, :cond_26

    if-gt v0, v11, :cond_26

    int-to-long v13, v2

    mul-long v13, v13, v20

    move v5, v3

    int-to-long v2, v0

    mul-long v2, v2, v18

    add-long/2addr v2, v13

    long-to-int v0, v2

    mul-int v22, v22, v0

    move/from16 v11, v22

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_22

    if-ne v7, v1, :cond_23

    :cond_22
    const/16 v0, 0x62e

    goto :goto_e

    :cond_23
    invoke-static/range {v17 .. v17}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :goto_e
    if-lt v4, v0, :cond_24

    if-ne v4, v0, :cond_25

    const/16 v0, 0xa

    if-lt v6, v0, :cond_24

    if-ne v6, v0, :cond_25

    const/16 v0, 0xf

    if-ge v8, v0, :cond_25

    :cond_24
    move v7, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v12

    goto :goto_f

    :cond_25
    move v7, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v12

    invoke-static/range {v4 .. v11}, Lio/sentry/p;->d(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :goto_f
    invoke-static/range {v4 .. v11}, Lio/sentry/p;->e(IIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_26
    invoke-static {v15}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_27
    const-string v0, "No time zone indicator"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v24

    :cond_28
    const-string v0, "Invalid time"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-wide v24
.end method

.method public static o(III)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    if-lt p1, v0, :cond_4

    const/16 v1, 0xc

    if-gt p1, v1, :cond_4

    if-lt p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1f

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    goto :goto_0

    :cond_1
    rem-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_3

    rem-int/lit8 p1, p0, 0x64

    if-nez p1, :cond_2

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x1d

    goto :goto_0

    :cond_3
    const/16 p0, 0x1c

    :goto_0
    if-gt p2, p0, :cond_4

    return-void

    :cond_4
    const-string p0, "Invalid date"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
