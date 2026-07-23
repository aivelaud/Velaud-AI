.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvh;
.implements Lf36;
.implements Lfsh;
.implements Lsg2;
.implements Lopf;
.implements Lio/sentry/util/d;
.implements Lio/sentry/f4;
.implements Lio/sentry/g4;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Le16;->E:I

    iput-object p2, p0, Le16;->F:Ljava/lang/Object;

    iput-object p3, p0, Le16;->G:Ljava/lang/Object;

    iput-object p4, p0, Le16;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqpf;Ljava/util/ArrayList;Lkc1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le16;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le16;->F:Ljava/lang/Object;

    iput-object p2, p0, Le16;->H:Ljava/lang/Object;

    iput-object p3, p0, Le16;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le16;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Le16;->H:Ljava/lang/Object;

    iget-object v3, p0, Le16;->G:Ljava/lang/Object;

    iget-object p0, p0, Le16;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/cache/a;

    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    check-cast v2, Lio/sentry/android/core/cache/b;

    iget-object v0, p0, Lio/sentry/android/core/cache/a;->d:Lio/sentry/i2;

    iget v0, v0, Lio/sentry/i2;->E:I

    packed-switch v0, :pswitch_data_1

    check-cast p1, Lio/sentry/android/core/a2;

    iget-wide v4, p1, Lio/sentry/android/core/a2;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/sentry/android/core/y;

    iget-wide v4, p1, Lio/sentry/android/core/y;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object v0

    sget-object v3, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    iget-object v4, p0, Lio/sentry/android/core/cache/a;->b:Ljava/lang/String;

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Writing last reported %s marker with timestamp %d"

    invoke-interface {v0, v3, v6, v5}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/cache/a;->c:Ljava/lang/String;

    iget-object v0, v2, Lio/sentry/cache/c;->E:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    const-string p1, "Cache dir path is null, the "

    const-string v0, " marker will not be written"

    invoke-static {p1, v4, v0}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3, p1, v0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/cache/c;->M:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v1, "Error writing the "

    const-string v2, " marker to the disk"

    invoke-static {v1, v4, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/f0;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v2, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/h;

    invoke-interface {p1, v1}, Lio/sentry/hints/h;->c(Z)V

    iget-object p0, p0, Lio/sentry/f0;->g:Lio/sentry/y0;

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "File \'%s\' won\'t retry."

    invoke-interface {p0, p1, v3, v1, v0}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Le16;->E:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Le16;->H:Ljava/lang/Object;

    iget-object v7, v0, Le16;->G:Ljava/lang/Object;

    iget-object v0, v0, Le16;->F:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    check-cast v0, Lqpf;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/util/HashMap;

    check-cast v6, Lc91;

    iget-object v1, v6, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v14, Lata;->F:Lata;

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    if-ne v13, v9, :cond_1

    sget-object v14, Lata;->G:Lata;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    sget-object v14, Lata;->H:Lata;

    goto :goto_1

    :cond_2
    if-ne v13, v5, :cond_3

    sget-object v14, Lata;->I:Lata;

    goto :goto_1

    :cond_3
    if-ne v13, v4, :cond_4

    sget-object v14, Lata;->J:Lata;

    goto :goto_1

    :cond_4
    if-ne v13, v3, :cond_5

    sget-object v14, Lata;->K:Lata;

    goto :goto_1

    :cond_5
    if-ne v13, v2, :cond_6

    sget-object v14, Lata;->L:Lata;

    goto :goto_1

    :cond_6
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "SQLiteEventStore"

    invoke-static {v13, v2, v15}, Lp8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v15, Lbta;

    invoke-direct {v15, v3, v4, v14}, Lbta;-><init>(JLata;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v4, Ljta;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljta;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ljta;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lqpf;->F:Lc14;

    invoke-interface {v2}, Lc14;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v7, Ld91;

    invoke-direct {v7, v2, v3}, Ld91;-><init>(J)V

    invoke-static {v5, v7}, Lqpf;->s(Landroid/database/Cursor;Lopf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v2, v6, Lc91;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    sget-object v2, Ltb1;->f:Ltb1;

    iget-wide v2, v2, Ltb1;->a:J

    new-instance v7, Llkh;

    invoke-direct {v7, v4, v5, v2, v3}, Llkh;-><init>(JJ)V

    new-instance v2, Lii8;

    invoke-direct {v2, v7}, Lii8;-><init>(Llkh;)V

    iput-object v2, v6, Lc91;->H:Ljava/lang/Object;

    iget-object v0, v0, Lqpf;->I:Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lc91;->I:Ljava/lang/Object;

    new-instance v0, Lh04;

    iget-object v2, v6, Lc91;->F:Ljava/lang/Object;

    check-cast v2, Ljgi;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lc91;->H:Ljava/lang/Object;

    check-cast v3, Lii8;

    iget-object v4, v6, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lh04;-><init>(Ljgi;Ljava/util/List;Lii8;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Lkc1;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    move v11, v8

    :goto_4
    new-instance v12, Lin;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v12, Lin;->J:Ljava/lang/Object;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    iput-object v14, v12, Lin;->E:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lin;->H:Ljava/lang/Object;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lin;->I:Ljava/lang/Object;

    if-eqz v11, :cond_c

    new-instance v11, Lqw6;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v14, Lqpf;->J:Ltw6;

    :goto_5
    const/4 v2, 0x5

    goto :goto_6

    :cond_b
    new-instance v15, Ltw6;

    invoke-direct {v15, v14}, Ltw6;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lqw6;-><init>(Ltw6;[B)V

    iput-object v11, v12, Lin;->G:Ljava/lang/Object;

    move-object/from16 v20, v0

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_b

    :cond_c
    const/4 v2, 0x5

    new-instance v11, Lqw6;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lqpf;->J:Ltw6;

    goto :goto_8

    :cond_d
    new-instance v15, Ltw6;

    invoke-direct {v15, v14}, Ltw6;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_8
    invoke-virtual {v0}, Lqpf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v15, "bytes"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-string v23, "sequence_num"

    const-string v17, "event_payloads"

    const-string v19, "event_id = ?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    :goto_9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v9

    add-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    new-array v5, v5, [B

    move v9, v8

    move v10, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    move-object/from16 v20, v0

    array-length v0, v13

    invoke-static {v13, v8, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    goto :goto_a

    :cond_f
    move-object/from16 v20, v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-direct {v11, v14, v5}, Lqw6;-><init>(Ltw6;[B)V

    iput-object v11, v12, Lin;->G:Ljava/lang/Object;

    goto :goto_7

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lin;->F:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v12}, Lin;->w()Lsb1;

    move-result-object v2

    new-instance v5, Lcc1;

    invoke-direct {v5, v3, v4, v7, v2}, Lcc1;-><init>(JLkc1;Lsb1;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const-string v0, "Null transportName"

    invoke-static {v0}, Lty9;->h(Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/sentry/h7;)V
    .locals 6

    iget-object v0, p0, Le16;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y4;

    iget-object v1, p0, Le16;->G:Ljava/lang/Object;

    check-cast v1, Lio/sentry/j5;

    iget-object p0, p0, Le16;->H:Ljava/lang/Object;

    check-cast p0, Lio/sentry/l0;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lio/sentry/j5;->g()Lio/sentry/protocol/v;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/g7;->Crashed:Lio/sentry/g7;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Lio/sentry/g7;->Crashed:Lio/sentry/g7;

    if-eq v4, v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/j5;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v4, v1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_3

    const-string v5, "user-agent"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lio/sentry/w4;->H:Lio/sentry/protocol/r;

    iget-object v1, v1, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const-string v4, "sentry:typeCheckHint"

    invoke-virtual {p0, v4}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lio/sentry/hints/a;

    if-eqz v4, :cond_4

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lio/sentry/g7;->Abnormal:Lio/sentry/g7;

    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/h7;->c(Lio/sentry/g7;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lio/sentry/h7;->K:Lio/sentry/g7;

    sget-object v0, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Lio/sentry/h7;->b(Ljava/util/Date;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, v0, Lio/sentry/y4;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p0

    sget-object p1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    const-string v0, "Session is null on scope.withSession"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/p1;)V
    .locals 2

    iget-object v0, p0, Le16;->F:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    iget-object v1, p0, Le16;->G:Ljava/lang/Object;

    check-cast v1, Lio/sentry/d1;

    iget-object p0, p0, Le16;->H:Ljava/lang/Object;

    check-cast p0, Lio/sentry/p1;

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Lio/sentry/d1;->O(Lio/sentry/p1;)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/y0;

    move-result-object p1

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le16;->E:I

    sget-object v1, Lwd6;->E:Lwd6;

    iget-object v2, p0, Le16;->H:Ljava/lang/Object;

    iget-object v3, p0, Le16;->G:Ljava/lang/Object;

    iget-object p0, p0, Le16;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v3, Ljava/lang/String;

    check-cast v2, La98;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lyna;

    invoke-direct {v5, v0, v4}, Lyna;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v6, p1, Landroidx/concurrent/futures/b;->c:Lobf;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5, v1}, Lz3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lzna;

    invoke-direct {v1, v0, p1, v2, v4}, Lzna;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;La98;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_0
    check-cast p0, Lla5;

    check-cast v3, Lxa5;

    check-cast v2, Lq98;

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    new-instance v4, Lic;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lic;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/concurrent/futures/b;->c:Lobf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1}, Lz3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    new-instance v0, Lvm9;

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v4, v1}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x1

    invoke-static {p0, v4, v3, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le16;->F:Ljava/lang/Object;

    check-cast v0, Lg16;

    iget-object v1, p0, Le16;->G:Ljava/lang/Object;

    check-cast v1, Lkc1;

    iget-object p0, p0, Le16;->H:Ljava/lang/Object;

    check-cast p0, Lsb1;

    iget-object v2, v0, Lg16;->d:Lqpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkc1;->c:Lpzd;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Llpf;

    invoke-direct {v3, v2, p0, v1}, Llpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqpf;->e(Lopf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lg16;->a:Lhk0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lhk0;->H(Lkc1;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lgyl;
    .locals 7

    iget-object v0, p0, Le16;->F:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Le16;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Le16;->H:Ljava/lang/Object;

    check-cast p0, Lvqe;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Ltvg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ld1c;

    invoke-virtual {v4}, Ld1c;->b()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Lvqe;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Ltvg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Ltvg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lvqe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "[DEFAULT]"

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv7;

    invoke-virtual {v1}, Ltv7;->a()V

    iget-object v2, v1, Ltv7;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ltv7;->a()V

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lug9;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lug9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lug9;->K(Landroid/content/Intent;)Lgyl;

    :cond_3
    invoke-static {p1}, Ltlc;->w(Ljava/lang/Object;)Lgyl;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public i(ILori;[I)Lq1f;
    .locals 9

    iget-object v0, p0, Le16;->F:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld36;

    iget-object v0, p0, Le16;->G:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Le16;->H:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lori;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Le36;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Le36;-><init>(ILori;ILd36;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leb9;->g()Lq1f;

    move-result-object p0

    return-object p0
.end method
