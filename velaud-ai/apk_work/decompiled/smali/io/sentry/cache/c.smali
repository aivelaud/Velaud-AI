.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final M:Ljava/nio/charset/Charset;

.field public static final synthetic N:I


# instance fields
.field public final E:Lio/sentry/android/core/SentryAndroidOptions;

.field public final F:Lio/sentry/util/i;

.field public final G:Ljava/io/File;

.field public final H:I

.field public final I:Ljava/util/concurrent/CountDownLatch;

.field public final J:Ljava/util/WeakHashMap;

.field public final K:Lio/sentry/util/a;

.field public final L:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/c;->M:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lgd;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    iput-object p1, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/cache/c;->G:Ljava/io/File;

    iput p3, p0, Lio/sentry/cache/c;->H:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->J:Ljava/util/WeakHashMap;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->K:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/c;->L:Lio/sentry/util/a;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/c;->I:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final C0(Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    const-string v0, "Envelope is required."

    invoke-static {v0, p1}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Discarding envelope from cache: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Envelope was not cached or could not be deleted: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "Envelope is required."

    invoke-static {v0, v2}, Lio/sentry/util/b;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    move-result-object v4

    array-length v0, v4

    iget-object v6, v1, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    const/4 v7, 0x0

    iget-object v8, v1, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v9, 0x1

    iget v10, v1, Lio/sentry/cache/c;->H:I

    if-lt v0, v10, :cond_15

    invoke-virtual {v8}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v11

    sget-object v12, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v13, "Cache folder if full (respecting maxSize). Rotating files"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-interface {v11, v12, v13, v14}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v10, v0, v10

    add-int/2addr v10, v9

    array-length v11, v4

    if-le v11, v9, :cond_0

    new-instance v11, Lio/sentry/android/core/anr/b;

    invoke-direct {v11, v9}, Lio/sentry/android/core/anr/b;-><init>(I)V

    invoke-static {v4, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v4, v10, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/io/File;

    move v12, v7

    :goto_0
    if-ge v12, v10, :cond_15

    aget-object v13, v4, v12

    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->g(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    move-result-object v0

    const-string v14, "File can\'t be deleted: %s"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Lio/sentry/w6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v15

    sget-object v5, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v15, v5, v0}, Lio/sentry/clientreport/g;->f(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    invoke-virtual {v0}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/h5;

    if-nez v5, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v15

    iget-object v15, v15, Lio/sentry/i5;->I:Lio/sentry/s5;

    sget-object v9, Lio/sentry/s5;->Session:Lio/sentry/s5;

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->h(Lio/sentry/h5;)Lio/sentry/h7;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, v0, Lio/sentry/h7;->I:Ljava/lang/String;

    iget-object v9, v0, Lio/sentry/h7;->K:Lio/sentry/g7;

    sget-object v15, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    goto/16 :goto_f

    :cond_6
    if-eqz v5, :cond_5

    iget-object v0, v0, Lio/sentry/h7;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    array-length v9, v11

    move v15, v7

    :goto_5
    if-ge v15, v9, :cond_5

    aget-object v7, v11, v15

    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->g(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    goto/16 :goto_e

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lio/sentry/h5;

    if-nez v0, :cond_a

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v17, v4

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/i5;->I:Lio/sentry/s5;

    move-object/from16 v19, v6

    sget-object v6, Lio/sentry/s5;->Session:Lio/sentry/s5;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->h(Lio/sentry/h5;)Lio/sentry/h7;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lio/sentry/h7;->I:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/h7;->K:Lio/sentry/g7;

    move-object/from16 v20, v8

    sget-object v8, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_f

    iget-object v6, v0, Lio/sentry/h7;->J:Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v4, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Session %s has 2 times the init flag."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v6, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lio/sentry/h7;->J:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/l1;

    invoke-static {v4, v0}, Lio/sentry/h5;->j(Lio/sentry/l1;Lio/sentry/h7;)Lio/sentry/h5;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v5

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v8, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    move-object/from16 v18, v4

    const-string v4, "Failed to create new envelope item for the session %s"

    move-object/from16 v21, v5

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v8, v0, v4, v5}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v18

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v21, v5

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/h5;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lio/sentry/internal/debugmeta/c;

    invoke-virtual/range {v16 .. v16}, Lio/sentry/internal/debugmeta/c;->d()Lio/sentry/c5;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c5;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v8, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8, v14, v9}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l1;

    invoke-interface {v0, v4, v8}, Lio/sentry/l1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V

    invoke-virtual {v7, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v6, "Failed to serialize the new envelope to the disk."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_13
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_5

    :goto_f
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v4, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v14, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    iget-object v0, v1, Lio/sentry/cache/c;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "session.json"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "previous_session.json"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lio/sentry/hints/i;

    invoke-static {v3, v4}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v8, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v9, "Current envelope doesn\'t exist."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v4, v8, v9, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-class v4, Lio/sentry/hints/a;

    invoke-static {v3, v4}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v4

    const-class v8, Lio/sentry/h7;

    sget-object v9, Lio/sentry/cache/c;->M:Ljava/nio/charset/Charset;

    if-nez v4, :cond_18

    const-class v4, Lio/sentry/hints/g;

    invoke-static {v3, v4}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_18
    :goto_11
    invoke-static {v3}, Lio/sentry/util/c;->d(Lio/sentry/l0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v7, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v11, "Previous session is not ended, we\'d need to end it."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v7, v11, v13}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l1;

    invoke-interface {v0, v11, v8}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/h7;

    if-eqz v0, :cond_20

    iget-object v12, v0, Lio/sentry/h7;->E:Ljava/util/Date;

    instance-of v13, v4, Lio/sentry/hints/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v13, :cond_1c

    :try_start_9
    check-cast v4, Lio/sentry/hints/a;

    invoke-interface {v4}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    if-eqz v12, :cond_19

    invoke-virtual {v15, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v4, v0

    const/4 v13, 0x1

    goto/16 :goto_17

    :cond_19
    :goto_12
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    const-string v4, "Abnormal exit happened before previous session start, not ending the session."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v0, v7, v4, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v13, 0x1

    goto :goto_19

    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    :try_start_b
    invoke-interface {v4}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lio/sentry/g7;->Abnormal:Lio/sentry/g7;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v12, v13, v4}, Lio/sentry/h7;->c(Lio/sentry/g7;Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v13, 0x1

    goto :goto_16

    :cond_1c
    :try_start_c
    instance-of v13, v4, Lio/sentry/hints/g;

    if-eqz v13, :cond_1f

    check-cast v4, Lio/sentry/hints/g;

    check-cast v4, Lio/sentry/android/core/a2;

    iget-wide v13, v4, Lio/sentry/android/core/a2;->H:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    if-eqz v12, :cond_1d

    invoke-virtual {v4, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    sget-object v7, Lio/sentry/g7;->Crashed:Lio/sentry/g7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_d
    invoke-virtual {v0, v7, v12, v13, v12}, Lio/sentry/h7;->c(Lio/sentry/g7;Ljava/lang/String;ZLjava/lang/String;)Z

    move-object v15, v4

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_13
    move-object v4, v0

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v13, 0x1

    goto :goto_13

    :goto_14
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    const-string v4, "Native crash exit happened before previous session start, not ending the session."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v0, v7, v4, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_15
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v15, v12

    :goto_16
    :try_start_f
    invoke-virtual {v0, v15}, Lio/sentry/h7;->b(Ljava/util/Date;)V

    invoke-virtual {v1, v10, v0}, Lio/sentry/cache/c;->k(Ljava/io/File;Lio/sentry/h7;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_15

    :cond_20
    const/4 v13, 0x1

    goto :goto_15

    :goto_17
    :try_start_10
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_19
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v4

    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v10, "Error processing previous session."

    invoke-interface {v4, v7, v10, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_21
    const/4 v13, 0x1

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v7, "No previous session file to end."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v0, v4, v7, v11}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    const-class v0, Lio/sentry/hints/j;

    invoke-static {v3, v0}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "last_crash"

    if-eqz v0, :cond_27

    invoke-virtual {v1, v5, v6}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Lio/sentry/internal/debugmeta/c;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/h5;

    sget-object v6, Lio/sentry/s5;->Session:Lio/sentry/s5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/i5;->I:Lio/sentry/s5;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :try_start_12
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/h5;->l()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/l1;

    invoke-interface {v7, v6, v8}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/h7;

    if-nez v7, :cond_22

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Item of type %s returned null by the parser."

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v7, v8, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v5, v0

    goto :goto_1c

    :cond_22
    invoke-virtual {v1, v5, v7}, Lio/sentry/cache/c;->k(Ljava/io/File;Lio/sentry/h7;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_1b
    :try_start_14
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_1e

    :goto_1c
    :try_start_15
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1e
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v7, "Item failed to process."

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_23
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v5

    sget-object v6, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {v0}, Lio/sentry/h5;->m()Lio/sentry/i5;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/i5;->I:Lio/sentry/s5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Current envelope has a different envelope type %s"

    invoke-interface {v5, v6, v7, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_24
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v6, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Current envelope %s is empty"

    invoke-interface {v0, v6, v7, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".sentry-native/last_crash"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v6, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v6, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to delete the crash marker file. %s."

    invoke-interface {v0, v6, v7, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    move v0, v13

    goto :goto_20

    :cond_26
    const/4 v10, 0x0

    :goto_20
    sget-object v5, Lio/sentry/z4;->d:Lio/sentry/z4;

    invoke-virtual {v5, v0}, Lio/sentry/z4;->a(Z)V

    iget-object v0, v1, Lio/sentry/cache/c;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_21

    :cond_27
    const/4 v10, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v13

    goto/16 :goto_28

    :cond_28
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Adding Envelope to offline storage: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Failed to delete: %s"

    invoke-interface {v0, v5, v7, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :try_start_17
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l1;

    invoke-interface {v0, v2, v5}, Lio/sentry/l1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move v7, v13

    goto :goto_24

    :catchall_c
    move-exception v0

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_22

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_23
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v2

    sget-object v5, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Error writing Envelope %s to offline storage"

    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v10

    :goto_24
    const-class v0, Lio/sentry/s7;

    invoke-static {v3, v0}, Lio/sentry/util/c;->e(Lio/sentry/l0;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/p;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_27

    :catchall_f
    move-exception v0

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_25

    :catchall_11
    move-exception v0

    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :goto_26
    invoke-virtual/range {v20 .. v20}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v3, "Error writing the crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_27
    move v9, v7

    :goto_28
    return v9
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/c;->G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/cache/b;

    invoke-direct {p0}, Lio/sentry/cache/b;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The directory for caching files is inaccessible.: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->J:Ljava/util/WeakHashMap;

    const-string v1, ".envelope"

    iget-object v2, p0, Lio/sentry/cache/c;->K:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/p;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/sentry/cache/c;->G:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/cache/c;->L:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v4, "Previous session file already exists, deleting it."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v4, "Unable to delete previous session file: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v1

    sget-object v3, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v4, "Moving current session to previous session."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    const-string v1, "Unable to move current session to previous session."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error moving current session to previous session."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final g(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    invoke-virtual {p1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l1;

    invoke-interface {p1, v0}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to deserialize the envelope."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lio/sentry/h5;)Lio/sentry/h7;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lio/sentry/h5;->l()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/c;->M:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    invoke-virtual {p1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l1;

    const-class v1, Lio/sentry/h7;

    invoke-interface {p1, v0, v1}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/h7;
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
    iget-object p0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Failed to deserialize the session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Lio/sentry/w6;->getSessionFlushTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v1, "Timed out waiting for previous session to flush."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    iget-object v0, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    invoke-virtual {v7}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/l1;

    invoke-interface {v7, v6}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v7

    sget-object v8, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error while reading cached envelope from file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v6

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/io/File;Lio/sentry/h7;)V
    .locals 7

    iget-object v0, p2, Lio/sentry/h7;->I:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/c;->M:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v3

    sget-object v4, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v5, "Overwriting session to offline storage: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/cache/c;->F:Lio/sentry/util/i;

    invoke-virtual {p0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/l1;

    invoke-interface {p0, p2, p1}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object p2, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error writing Session to offline storage: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
