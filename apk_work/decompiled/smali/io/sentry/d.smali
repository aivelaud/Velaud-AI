.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s1;
.implements Lio/sentry/w0;
.implements Lio/sentry/cache/tape/f;


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lio/sentry/android/core/m0;

    sget-object v0, Lio/sentry/y2;->E:Lio/sentry/y2;

    invoke-direct {p1, v0}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/y0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/sentry/transport/o;

    invoke-direct {p1}, Lio/sentry/transport/o;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/sentry/util/i;

    new-instance v0, Lio/sentry/i2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/sentry/i2;-><init>(I)V

    invoke-direct {p1, v0}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object p1, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "%20"

    const-string v3, "\\+"

    const-string v4, "UTF-8"

    iget-object v0, v1, Lio/sentry/c;->h:Lio/sentry/y0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lio/sentry/util/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lio/sentry/c;->a(Lio/sentry/y0;Ljava/lang/String;Z)Lio/sentry/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v5, v6}, Lio/sentry/c;->a(Lio/sentry/y0;Ljava/lang/String;Z)Lio/sentry/c;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Lio/sentry/c;->e:Ljava/lang/String;

    iget-object v7, v1, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v1, Lio/sentry/c;->h:Lio/sentry/y0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

    move v12, v11

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_2

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v12, 0x1

    move-object v0, v10

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v6, v1, Lio/sentry/c;->b:Lio/sentry/util/a;

    invoke-virtual {v6}, Lio/sentry/util/a;->b()V

    :try_start_0
    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, Lio/sentry/util/a;->close()V

    const-string v6, "sentry-sample_rate"

    invoke-virtual {v12, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v13, "sentry-sample_rand"

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v11

    move-object v11, v0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/sentry/c;->c:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v16, v5

    move-object v5, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lio/sentry/c;->d:Ljava/lang/Double;

    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_6

    const/16 v0, 0x40

    if-lt v14, v0, :cond_7

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v15, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    invoke-interface {v8, v5, v15, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    :try_start_1
    invoke-static {v15, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x2000

    if-le v2, v1, :cond_8

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v10

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_6
    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v2, "Unable to encode baggage key value pair (key=%s,value=%s)."

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v1, v0, v2, v5}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v16

    :cond_a
    new-instance v1, Lio/sentry/d;

    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v6}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m4;

    invoke-interface {p0, p1}, Lio/sentry/f1;->n(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lio/sentry/r5;->d()Lio/sentry/r5;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getFatalLogger()Lio/sentry/y0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/r5;->c(Lio/sentry/y0;)Z

    move-result p0

    return p0
.end method

.method public c([B)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/f;

    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p1

    const-class v1, Lio/sentry/g;

    invoke-interface {p1, v0, v1}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error reading entity from scope cache"

    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lio/sentry/g;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/f;

    iget-object p0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/l1;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public e(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m4;

    invoke-virtual {p0, p1}, Lio/sentry/m4;->F(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    move-result-object p0

    return-object p0
.end method

.method public g(Lio/sentry/android/core/v0;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 8

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string v5, "io.sentry."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "io.sentry.samples."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "io.sentry.mobile."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lio/sentry/protocol/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lio/sentry/d;->E:Ljava/lang/Object;

    check-cast v6, Lio/sentry/w6;

    invoke-virtual {v6}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lio/sentry/w6;->getInAppExcludes()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lio/sentry/d;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    iput-object v4, v5, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
