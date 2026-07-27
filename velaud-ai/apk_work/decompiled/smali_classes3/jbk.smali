.class public abstract Ljbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lokio/Path;->F:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    new-instance v1, Lhbk;

    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lhbk;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lk7d;

    invoke-direct {v0, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->Y([Lk7d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lqaf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lqaf;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbk;

    iget-object v3, v2, Lhbk;->a:Lokio/Path;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbk;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lhbk;->a:Lokio/Path;

    invoke-virtual {v2}, Lokio/Path;->c()Lokio/Path;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbk;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lhbk;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lhbk;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lhbk;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lhbk;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lor5;->z(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Lc98;)Lokio/ZipFileSystem;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lokio/FileSystem;->N(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_e

    const-wide/32 v10, 0x10016

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v0

    new-instance v10, Lokio/RealBufferedSource;

    invoke-direct {v10, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, Lokio/RealBufferedSource;->d()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v10}, Lokio/RealBufferedSource;->d()S

    move-result v5

    and-int/2addr v5, v4

    invoke-virtual {v10}, Lokio/RealBufferedSource;->d()S

    move-result v11

    and-int/2addr v11, v4

    int-to-long v13, v11

    invoke-virtual {v10}, Lokio/RealBufferedSource;->d()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v11, v4

    int-to-long v11, v11

    cmp-long v11, v13, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    move v0, v4

    const-wide/16 v4, 0x4

    :try_start_2
    invoke-virtual {v10, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v10}, Lokio/RealBufferedSource;->r0()I

    move-result v4

    int-to-long v4, v4

    const-wide v15, 0xffffffffL

    and-long v16, v4, v15

    invoke-virtual {v10}, Lokio/RealBufferedSource;->d()S

    move-result v4

    and-int v15, v4, v0

    move-object v0, v12

    new-instance v12, Lk12;

    invoke-direct/range {v12 .. v17}, Lk12;-><init>(JIJ)V

    int-to-long v4, v15

    invoke-virtual {v10, v4, v5}, Lokio/RealBufferedSource;->t(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    const-wide/16 v4, 0x14

    sub-long/2addr v6, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v4

    new-instance v6, Lokio/RealBufferedSource;

    invoke-direct {v6, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v4

    const v7, 0x7064b50

    if-ne v4, v7, :cond_4

    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v4

    invoke-virtual {v6}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v10

    invoke-virtual {v6}, Lokio/RealBufferedSource;->r0()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v3, v10, v11}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v4

    new-instance v7, Lokio/RealBufferedSource;

    invoke-direct {v7, v4}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Lokio/RealBufferedSource;->r0()I

    move-result v4

    const v10, 0x6064b50

    if-ne v4, v10, :cond_1

    const-wide/16 v10, 0xc

    invoke-virtual {v7, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v7}, Lokio/RealBufferedSource;->r0()I

    move-result v4

    invoke-virtual {v7}, Lokio/RealBufferedSource;->r0()I

    move-result v10

    invoke-virtual {v7}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v19

    invoke-virtual {v7}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v13

    cmp-long v11, v19, v13

    if-nez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v10, :cond_0

    const-wide/16 v10, 0x8

    invoke-virtual {v7, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v7}, Lokio/RealBufferedSource;->D0()J

    move-result-wide v22

    new-instance v18, Lk12;

    move/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Lk12;-><init>(JIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Lokio/RealBufferedSource;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v12, v18

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " but was "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lokio/RealBufferedSource;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_3
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v12, Lk12;->b:J

    invoke-virtual {v3, v6, v7}, Lokio/FileHandle;->f(J)Lokio/Source;

    move-result-object v0

    new-instance v6, Lokio/RealBufferedSource;

    invoke-direct {v6, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v10, v12, Lk12;->a:J

    :goto_b
    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    invoke-static {v6}, Ljbk;->d(Lokio/RealBufferedSource;)Lhbk;

    move-result-object v0

    iget-wide v13, v0, Lhbk;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v15, v6

    :try_start_e
    iget-wide v5, v12, Lk12;->b:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_c
    move-object v5, v0

    goto :goto_e

    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    add-long/2addr v8, v5

    move-object v6, v15

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v5, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v6

    goto :goto_c

    :cond_9
    move-object v15, v6

    :try_start_f
    invoke-virtual {v15}, Lokio/RealBufferedSource;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v5, v0

    goto :goto_f

    :goto_e
    :try_start_10
    invoke-virtual {v15}, Lokio/RealBufferedSource;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v5, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    if-nez v5, :cond_a

    invoke-static {v4}, Ljbk;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lokio/ZipFileSystem;

    invoke-direct {v4, v1, v2, v0}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    return-object v4

    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v0, v12

    :try_start_14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_c
    move-object/from16 v13, p2

    :try_start_15
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-ltz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v10}, Lokio/RealBufferedSource;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_11
    if-eqz v3, :cond_f

    :try_start_16
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static final d(Lokio/RealBufferedSource;)Lhbk;
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lhxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lhxe;->E:J

    new-instance v4, Lhxe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lokio/RealBufferedSource;->r0()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lhxe;->E:J

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Lokio/RealBufferedSource;->d()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    move-wide v8, v7

    new-instance v7, Lhxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lokio/RealBufferedSource;->r0()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v14, v2

    iput-wide v14, v7, Lhxe;->E:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->t(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Lhxe;->E:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    if-nez v0, :cond_0

    move-wide v0, v8

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Lhxe;->E:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1

    add-long/2addr v0, v8

    :cond_1
    iget-wide v2, v7, Lhxe;->E:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_2

    add-long/2addr v0, v8

    :cond_2
    move-wide v2, v0

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lixe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lexe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwu5;

    invoke-direct/range {v0 .. v10}, Lwu5;-><init>(Lexe;JLhxe;Lokio/RealBufferedSource;Lhxe;Lhxe;Lixe;Lixe;Lixe;)V

    invoke-static {v5, v12, v0}, Ljbk;->e(Lokio/RealBufferedSource;ILq98;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lexe;->E:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v11

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->t(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokio/Path;->F:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1}, Lokio/Path$Companion;->a(Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    invoke-virtual {v2, v14}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v13

    invoke-static {v14, v1, v15}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lhbk;

    iget-wide v1, v6, Lhxe;->E:J

    iget-wide v3, v4, Lhxe;->E:J

    iget-wide v5, v7, Lhxe;->E:J

    iget-object v7, v8, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lhbk;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v11

    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lokio/RealBufferedSource;ILq98;)V
    .locals 11

    iget-object v0, p0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    int-to-long v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    move-result p1

    const v7, 0xffff

    and-int/2addr p1, v7

    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    sub-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_2

    invoke-virtual {p0, v7, v8}, Lokio/RealBufferedSource;->J0(J)V

    iget-wide v5, v0, Lokio/Buffer;->F:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lokio/Buffer;->F:J

    add-long/2addr v9, v7

    sub-long/2addr v9, v5

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v1, v7

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final f(Lokio/RealBufferedSource;Lhbk;)Lhbk;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lokio/RealBufferedSource;->r0()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v0}, Lokio/RealBufferedSource;->d()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-wide/16 v6, 0x12

    invoke-virtual {v0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v0}, Lokio/RealBufferedSource;->d()S

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {v0}, Lokio/RealBufferedSource;->d()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    return-object v5

    :cond_0
    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Libk;

    invoke-direct {v6, v0, v3, v4, v5}, Libk;-><init>(Lokio/RealBufferedSource;Lixe;Lixe;Lixe;)V

    invoke-static {v0, v2, v6}, Ljbk;->e(Lokio/RealBufferedSource;ILq98;)V

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lhbk;

    iget-object v7, v1, Lhbk;->a:Lokio/Path;

    iget-boolean v8, v1, Lhbk;->b:Z

    iget-object v9, v1, Lhbk;->c:Ljava/lang/String;

    iget-wide v10, v1, Lhbk;->d:J

    iget-wide v12, v1, Lhbk;->e:J

    iget-wide v14, v1, Lhbk;->f:J

    iget v0, v1, Lhbk;->g:I

    iget-wide v2, v1, Lhbk;->h:J

    iget v4, v1, Lhbk;->i:I

    iget v5, v1, Lhbk;->j:I

    move/from16 v16, v0

    iget-object v0, v1, Lhbk;->k:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lhbk;->l:Ljava/lang/Long;

    iget-object v1, v1, Lhbk;->m:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v26}, Lhbk;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    invoke-static {v4}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljbk;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
