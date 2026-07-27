.class public abstract Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lio/sentry/l0;
    .locals 2

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const-string v1, "sentry:typeCheckHint"

    invoke-virtual {v0, v1, p0}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;Lio/sentry/y0;)Ls36;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v0, p0

    const v2, 0x25800

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    array-length v4, p0

    int-to-long v4, v4

    if-eqz p1, :cond_3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "image/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "video/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "audio/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "application/octet-stream"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "application/pdf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "application/zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "application/gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    new-instance p2, Ls36;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Binary data, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes, type: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v1, v4, v5}, Ls36;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    return-object p2

    :cond_3
    :try_start_0
    array-length v6, p0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, v3, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6, p1, v0, p3}, Lio/sentry/util/c;->j(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/y0;)Ls36;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance p2, Ls36;

    iget-object v0, p1, Ls36;->c:Ljava/lang/Object;

    iget-object p1, p1, Ls36;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, v0, p1, v4, v5}, Ls36;-><init>(Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p3, p2, p1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ls36;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Failed to decode bytes, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    const-string p3, " bytes]"

    invoke-static {p2, p0, p3}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, v4, v5}, Ls36;-><init>(Ljava/lang/Object;Ljava/util/List;J)V

    return-object p1
.end method

.method public static c(Lio/sentry/l0;)Lio/sentry/hints/e;
    .locals 2

    const-string v0, "sentry:eventDropReason"

    const-class v1, Lio/sentry/hints/e;

    invoke-virtual {p0, v1, v0}, Lio/sentry/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/e;

    return-object p0
.end method

.method public static d(Lio/sentry/l0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/sentry/l0;Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Lio/sentry/l0;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sentry:isFromHybridSdk"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lio/sentry/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lio/sentry/j5;Lio/sentry/w6;)Z
    .locals 2

    invoke-virtual {p1}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v1, Lio/sentry/util/f;

    invoke-direct {v1}, Lio/sentry/util/f;-><init>()V

    invoke-interface {v0, p0, v1}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    iget-wide p0, v1, Lio/sentry/util/f;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Could not calculate size of serializable"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    :goto_0
    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Lio/sentry/j5;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/j5;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableEventSizeLimiting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/sentry/util/c;->g(Lio/sentry/j5;Lio/sentry/w6;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v2, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    iget-object v3, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    const-wide/32 v4, 0x100000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/w6;->getOnOversizedEvent()Lio/sentry/r6;

    iget-object v0, p0, Lio/sentry/w4;->Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/w4;->Q:Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v2, "Removed breadcrumbs to reduce size of event %s"

    iget-object v3, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, p1}, Lio/sentry/util/c;->g(Lio/sentry/j5;Lio/sentry/w6;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lio/sentry/util/c;->p(Lio/sentry/j5;Lio/sentry/w6;)V

    invoke-static {p0, p1}, Lio/sentry/util/c;->g(Lio/sentry/j5;Lio/sentry/w6;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v2, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    iget-object v3, p0, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "An error occurred while limiting event size. Event will be sent as-is."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/y0;)V
    .locals 1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Hint"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s is not %s"

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/y0;)Ls36;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string p1, "UTF-8"

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "&"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    new-instance p1, Ls36;

    invoke-direct {p1, v0, p0}, Ls36;-><init>(Ljava/io/Serializable;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse form data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p3, p1, p0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ls36;

    sget-object p1, Lio/sentry/util/network/a;->BODY_PARSE_ERROR:Lio/sentry/util/network/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ls36;-><init>(Ljava/io/Serializable;Ljava/util/List;)V

    return-object p0

    :cond_7
    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_1
    new-instance p1, Lio/sentry/vendor/gson/stream/a;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p0, Lio/sentry/o2;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/sentry/o2;-><init>(I)V

    iget-object v0, p0, Lio/sentry/o2;->F:Ljava/lang/Object;

    check-cast v0, Lj18;

    invoke-virtual {p0, p1, v2}, Lio/sentry/o2;->e(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_8

    if-nez p2, :cond_8

    iget-boolean v3, v0, Lj18;->b:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lj18;->a:Z

    if-nez v3, :cond_8

    new-instance p0, Ls36;

    const-wide/16 v3, -0x1

    invoke-direct {p0, v1, v1, v3, v4}, Ls36;-><init>(Ljava/lang/Object;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    if-nez p2, :cond_b

    :try_start_4
    iget-boolean p2, v0, Lj18;->a:Z

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean p2, v0, Lj18;->b:Z

    if-eqz p2, :cond_a

    sget-object p2, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p2, Lio/sentry/util/network/a;->JSON_TRUNCATED:Lio/sentry/util/network/a;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_6
    new-instance v0, Ls36;

    invoke-direct {v0, p0, p2}, Ls36;-><init>(Ljava/io/Serializable;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :goto_7
    :try_start_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_9
    sget-object p1, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse JSON: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p3, p1, p0, p2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ls36;

    sget-object p1, Lio/sentry/util/network/a;->INVALID_JSON:Lio/sentry/util/network/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ls36;-><init>(Ljava/io/Serializable;Ljava/util/List;)V

    return-object p0

    :cond_c
    if-eqz p2, :cond_d

    sget-object p1, Lio/sentry/util/network/a;->TEXT_TRUNCATED:Lio/sentry/util/network/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    new-instance p1, Ls36;

    invoke-direct {p1, p0, v1}, Ls36;-><init>(Ljava/io/Serializable;Ljava/util/List;)V

    return-object p1
.end method

.method public static k(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/util/d;)V
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lio/sentry/util/d;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l(Lio/sentry/l0;Ljava/lang/Class;Lio/sentry/y0;Lio/sentry/util/d;)V
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p3, v1}, Lio/sentry/util/d;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v1, p2}, Lio/sentry/util/c;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/y0;)V

    return-void
.end method

.method public static m(Lio/sentry/l0;Lio/sentry/hints/e;)V
    .locals 1

    const-string v0, "sentry:eventDropReason"

    invoke-virtual {p0, v0, p1}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lio/sentry/l0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry.javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sentry.dart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sentry.dotnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "sentry:isFromHybridSdk"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lio/sentry/l0;)Z
    .locals 3

    const-class v0, Lio/sentry/hints/d;

    const-string v1, "sentry:typeCheckHint"

    invoke-virtual {p0, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lio/sentry/hints/b;

    invoke-virtual {p0, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lio/sentry/android/core/w0;

    invoke-virtual {p0, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lio/sentry/j5;Lio/sentry/w6;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/j5;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/v;

    iget-object v1, v1, Lio/sentry/protocol/v;->I:Lio/sentry/protocol/c0;

    if-eqz v1, :cond_0

    const-string v2, "Truncated exception stack frames of event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/c;->q(Lio/sentry/protocol/c0;Lio/sentry/j5;Lio/sentry/w6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/j5;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/d0;

    iget-object v1, v1, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    if-eqz v1, :cond_2

    const-string v2, "Truncated thread stack frames for event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/c;->q(Lio/sentry/protocol/c0;Lio/sentry/j5;Lio/sentry/w6;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static q(Lio/sentry/protocol/c0;Lio/sentry/j5;Lio/sentry/w6;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xfa

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object p1, p1, Lio/sentry/w4;->E:Lio/sentry/protocol/w;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
