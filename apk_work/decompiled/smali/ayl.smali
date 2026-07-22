.class public final Layl;
.super Latl;
.source "SourceFile"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/util/HashSet;

.field public J:Lbr0;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Layl;->S0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-static/range {p1 .. p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v8}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {v9}, Lvi9;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v1, Layl;->H:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Layl;->I:Ljava/util/HashSet;

    new-instance v2, Lbr0;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ls0h;-><init>(I)V

    iput-object v2, v1, Layl;->J:Lbr0;

    move-object/from16 v2, p4

    iput-object v2, v1, Layl;->K:Ljava/lang/Long;

    move-object/from16 v2, p5

    iput-object v2, v1, Layl;->L:Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x;

    const-string v4, "_s"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    invoke-static {}, Ljvl;->a()V

    iget-object v3, v0, Lsel;->K:Lgik;

    iget-object v13, v0, Lsel;->K:Lgik;

    iget-object v0, v1, Layl;->H:Ljava/lang/String;

    sget-object v4, Lpnk;->n0:Lr6l;

    invoke-virtual {v3, v0, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v14

    invoke-static {}, Ljvl;->a()V

    iget-object v0, v1, Layl;->H:Ljava/lang/String;

    sget-object v3, Lpnk;->m0:Lr6l;

    invoke-virtual {v13, v0, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v15

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v3

    iget-object v4, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v3}, Latl;->O0()V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v0, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "audience_id"

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v4

    iget-object v5, v1, Layl;->H:Ljava/lang/String;

    invoke-static {v5}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v6, Lbr0;

    invoke-direct {v6, v11}, Ls0h;-><init>(I)V

    invoke-virtual {v4}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    const-string v7, "data"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move/from16 p5, v2

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :try_start_3
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->u()Lt4l;

    move-result-object v12

    invoke-static {v12, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lt4l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->B()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 p5, v2

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 p5, v2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v11

    iget-object v11, v11, Ll8l;->J:Lu8l;

    const-string v12, "Failed to merge filter. appId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 p5, v2

    :try_start_6
    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {v11, v2, v0, v12}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_6

    :cond_7
    move/from16 v2, p5

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v2

    const/4 v7, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v4, "Database error querying filters. appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    move-object v11, v0

    goto :goto_8

    :goto_7
    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :goto_8
    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v2

    iget-object v4, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v2}, Latl;->O0()V

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_9
    move-object v12, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v12, v3

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    :cond_b
    :try_start_a
    new-instance v5, Lbr0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ls0h;-><init>(I)V

    :goto_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->B()Ln9l;

    move-result-object v6

    invoke-static {v6, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Ln9l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v12, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v2

    :try_start_d
    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v12, v2, v7, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v12, v5

    goto :goto_d

    :cond_c
    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_24

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    const/4 v3, 0x0

    :goto_c
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_d
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_19

    iget-object v3, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v4

    iget-object v5, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v4}, Latl;->O0()V

    invoke-virtual {v4}, Lcil;->K0()V

    invoke-static {v5}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v0, Lbr0;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ls0h;-><init>(I)V

    invoke-virtual {v4}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 p5, v2

    :try_start_10
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto/16 :goto_16

    :catch_9
    move-exception v0

    goto :goto_f

    :cond_d
    const/4 v6, 0x0

    :try_start_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v6, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_16

    :catch_a
    move-exception v0

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 p5, v2

    goto :goto_e

    :goto_f
    :try_start_13
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->J:Lu8l;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v6}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    :goto_10
    invoke-static {v3}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v2, Lbr0;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ls0h;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v21, v14

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->F()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lpql;

    invoke-virtual {v7, v0, v6}, Lz9l;->c1(Lpql;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v7

    check-cast v7, Ln9l;

    invoke-virtual {v7}, Ln9l;->i()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Ln9l;->g(Ljava/util/List;)V

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->H()Ljava/util/List;

    move-result-object v17

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    check-cast v3, Lpql;

    invoke-virtual {v0, v3, v6}, Lz9l;->c1(Lpql;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ln9l;->n()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v0}, Ln9l;->m(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->E()Lsql;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w;->p()I

    move-result v17

    move/from16 v21, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v20

    move/from16 v14, v21

    goto :goto_12

    :cond_13
    move/from16 v21, v14

    invoke-virtual {v7}, Ln9l;->e()V

    invoke-virtual {v7, v0}, Ln9l;->f(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->G()Lsql;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    invoke-virtual {v7}, Ln9l;->l()V

    invoke-virtual {v7, v0}, Ln9l;->j(Ljava/util/List;)V

    invoke-virtual {v7}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v2, v4, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v14, v21

    goto/16 :goto_11

    :cond_16
    move-object/from16 v0, v18

    goto/16 :goto_11

    :goto_15
    invoke-virtual {v2, v4, v5}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    move/from16 v21, v14

    move-object v14, v2

    goto :goto_17

    :goto_16
    if-eqz v12, :cond_18

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    :cond_19
    move-object/from16 p5, v2

    move/from16 v21, v14

    move-object v14, v12

    :goto_17
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lbr0;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ls0h;-><init>(I)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->p()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1c

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->E()Lsql;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->v()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->p()I

    move-result v18

    move-object/from16 p5, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->u()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v6, v2, v7}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    move-object/from16 p5, v2

    :goto_1b
    move-object/from16 v2, p5

    goto :goto_19

    :cond_1d
    :goto_1c
    move-object/from16 p5, v2

    new-instance v7, Lbr0;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ls0h;-><init>(I)V

    if-eqz p5, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->v()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1f

    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->G()Lsql;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->w()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->p()I

    move-result v16

    if-lez v16, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    move-result v16

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->p()I

    move-result v16

    move-object/from16 v22, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v16, -0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/f0;->q(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_1f
    move-object/from16 v19, v3

    move-object/from16 v22, v14

    :goto_1e
    move-object/from16 v3, v19

    move-object/from16 v14, v22

    const/4 v2, 0x0

    goto :goto_1d

    :cond_20
    :goto_1f
    move-object/from16 v22, v14

    if-eqz p5, :cond_23

    const/4 v2, 0x0

    :goto_20
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->y()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_23

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->H()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpql;

    invoke-static {v3, v2}, Lz9l;->t1(Lpql;I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->R:Lu8l;

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v0, v15, v14}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/e0;->F()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpql;

    invoke-static {v3, v2}, Lz9l;->t1(Lpql;I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    :cond_21
    move/from16 v16, v15

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v16

    goto :goto_20

    :cond_23
    move/from16 v16, v15

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    if-eqz v16, :cond_28

    if-eqz v21, :cond_28

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v14, v1, Layl;->L:Ljava/lang/Long;

    if-eqz v14, :cond_28

    iget-object v14, v1, Layl;->K:Ljava/lang/Long;

    if-nez v14, :cond_24

    goto :goto_23

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v15

    move-object/from16 p5, v0

    iget-object v0, v1, Layl;->L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v23, 0x3e8

    div-long v19, v19, v23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b;->z()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Layl;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v23

    :cond_25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object/from16 v0, p5

    goto :goto_22

    :cond_28
    :goto_23
    move-object/from16 p5, v0

    new-instance v0, Lhyl;

    iget-object v2, v1, Layl;->H:Ljava/lang/String;

    move-object/from16 v14, p5

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v7}, Lhyl;-><init>(Layl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;Ljava/util/BitSet;Ljava/util/BitSet;Lbr0;Lbr0;)V

    iget-object v2, v1, Layl;->J:Lbr0;

    invoke-virtual {v2, v14, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v14, v22

    goto/16 :goto_18

    :cond_29
    invoke-static {}, Lmul;->a()V

    sget-object v0, Lpnk;->b1:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v8, v10}, Layl;->U0(Ljava/util/List;Z)V

    if-eqz v10, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2a
    invoke-virtual {v1, v9}, Layl;->V0(Ljava/util/List;)V

    invoke-virtual {v1}, Layl;->W0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v12, 0x1

    invoke-virtual {v1, v8, v12}, Layl;->U0(Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Layl;->V0(Ljava/util/List;)V

    invoke-virtual {v1}, Layl;->W0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_24
    if-eqz v12, :cond_2c

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2c
    throw v0
.end method

.method public final T0(Ljava/lang/Integer;)Lhyl;
    .locals 2

    iget-object v0, p0, Layl;->J:Lbr0;

    invoke-virtual {v0, p1}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Layl;->J:Lbr0;

    invoke-virtual {p0, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhyl;

    return-object p0

    :cond_0
    new-instance v0, Lhyl;

    iget-object v1, p0, Layl;->H:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhyl;-><init>(Layl;Ljava/lang/String;)V

    iget-object p0, p0, Layl;->J:Lbr0;

    invoke-virtual {p0, p1, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final U0(Ljava/util/List;Z)V
    .locals 33

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v6, Lp1c;

    invoke-direct {v6, v1}, Lp1c;-><init>(Layl;)V

    new-instance v7, Lbr0;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ls0h;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    iget-object v2, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lp1c;->b(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v2

    iget-object v15, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "events"

    invoke-virtual {v2, v5, v15, v4}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    invoke-static {v15}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v2, v3}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v4, v10, v2, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lvmk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v14 .. v30}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 p1, v9

    goto :goto_1

    :cond_2
    new-instance v15, Lvmk;

    iget-object v0, v4, Lvmk;->a:Ljava/lang/String;

    iget-object v2, v4, Lvmk;->b:Ljava/lang/String;

    iget-wide v10, v4, Lvmk;->c:J

    const-wide/16 v16, 0x1

    add-long v18, v10, v16

    iget-wide v10, v4, Lvmk;->d:J

    add-long v20, v10, v16

    iget-wide v10, v4, Lvmk;->e:J

    add-long v22, v10, v16

    iget-wide v10, v4, Lvmk;->f:J

    move-object/from16 p1, v9

    iget-wide v8, v4, Lvmk;->g:J

    iget-object v3, v4, Lvmk;->h:Ljava/lang/Long;

    iget-object v12, v4, Lvmk;->i:Ljava/lang/Long;

    iget-object v14, v4, Lvmk;->j:Ljava/lang/Long;

    iget-object v4, v4, Lvmk;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-wide/from16 v26, v8

    move-wide/from16 v24, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    invoke-direct/range {v15 .. v31}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v14, v15

    :goto_1
    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v0

    invoke-virtual {v0, v5, v14}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    invoke-static {}, Lmul;->a()V

    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->b1:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v4

    iget-object v5, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v4}, Latl;->O0()V

    invoke-virtual {v4}, Lcil;->K0()V

    invoke-static {v5}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v9, Lbr0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ls0h;-><init>(I)V

    invoke-virtual {v4}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    :try_start_0
    const-string v16, "event_filters"

    const-string v0, "audience_id"

    const-string v10, "data"

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=? AND event_name=?"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :try_start_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b;->u()Lt4l;

    move-result-object v10

    invoke-static {v10, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lt4l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    :try_start_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v11

    iget-object v11, v11, Ll8l;->J:Lu8l;

    const-string v12, "Failed to merge filter. appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v15

    invoke-virtual {v11, v15, v0, v12}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->J:Lu8l;

    const-string v9, "Database error querying filters. appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v9}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    invoke-virtual {v7, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v9, v0

    goto :goto_9

    :goto_8
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_9
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v0, v2, v11}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v0, v8

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    new-instance v0, Lihk;

    iget-object v2, v1, Layl;->H:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lihk;-><init>(Layl;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n0;I)V

    iget-object v2, v1, Layl;->K:Ljava/lang/Long;

    iget-object v12, v1, Layl;->L:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result v4

    iget-object v5, v1, Layl;->J:Lbr0;

    invoke-virtual {v5, v11}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyl;

    if-nez v5, :cond_b

    move/from16 v17, v10

    :goto_c
    move-object v4, v14

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lhyl;->b(Lhyl;)Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    move/from16 v17, v4

    goto :goto_c

    :goto_d
    iget-wide v14, v4, Lvmk;->c:J

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move/from16 v32, v10

    move-object v10, v0

    invoke-virtual/range {v10 .. v17}, Lihk;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/x;JLvmk;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Layl;->T0(Ljava/lang/Integer;)Lhyl;

    move-result-object v4

    invoke-virtual {v4, v10}, Lhyl;->c(Lihk;)V

    move-object v11, v2

    move-object/from16 v14, v16

    move/from16 v10, v32

    goto :goto_b

    :cond_c
    iget-object v3, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    move/from16 v32, v10

    move-object v2, v11

    move-object/from16 v16, v14

    :goto_e
    if-nez v0, :cond_e

    iget-object v0, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v14, v16

    move/from16 v10, v32

    goto/16 :goto_a

    :cond_f
    move-object/from16 v9, p1

    move v8, v10

    goto/16 :goto_0

    :cond_10
    :goto_f
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    new-instance v6, Lbr0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ls0h;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v10, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lysl;->M0()Lojk;

    move-result-object v3

    iget-object v4, v1, Layl;->H:Ljava/lang/String;

    invoke-virtual {v3}, Latl;->O0()V

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v5, Lbr0;

    invoke-direct {v5, v7}, Ls0h;-><init>(I)V

    invoke-virtual {v3}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    :try_start_0
    const-string v13, "property_filters"

    const-string v0, "audience_id"

    const-string v14, "data"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id=? AND property_name=?"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e;->s()Lw4l;

    move-result-object v13

    invoke-static {v13, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lw4l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13, v14}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v13

    iget-object v13, v13, Ll8l;->J:Lu8l;

    const-string v14, "Failed to merge filter"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v15

    invoke-virtual {v13, v15, v0, v14}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v6, v2, v0}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v12, v0

    goto :goto_5

    :goto_4
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :goto_5
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v0, v2, v14}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v0, v10

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ll8l;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iget-object v5, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->Q:Lj8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Evaluating filter. audience, filter, property"

    invoke-virtual {v0, v11, v14, v2, v5}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v2

    const-string v5, "\nproperty_filter {\n"

    invoke-static {v5}, Lb40;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "filter_id"

    invoke-static {v5, v7, v10, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v10, Lsel;

    iget-object v10, v10, Lsel;->Q:Lj8l;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "property_name"

    invoke-static {v5, v7, v11, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->u()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->v()Z

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->w()Z

    move-result v7

    invoke-static {v10, v11, v7}, Lz9l;->Z0(ZZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "filter_type"

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->r()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10, v7}, Lz9l;->j1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V

    const-string v2, "}\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Filter definition"

    invoke-virtual {v0, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move v11, v7

    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, Lihk;

    iget-object v2, v1, Layl;->H:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lihk;-><init>(Layl;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/n0;I)V

    iget-object v2, v1, Layl;->K:Ljava/lang/Long;

    iget-object v5, v1, Layl;->L:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v4

    iget-object v7, v1, Layl;->J:Lbr0;

    invoke-virtual {v7, v14}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyl;

    if-nez v7, :cond_d

    move v4, v11

    goto :goto_b

    :cond_d
    invoke-static {v7}, Lhyl;->b(Lhyl;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    :goto_b
    invoke-virtual {v0, v2, v5, v9, v4}, Lihk;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g0;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v14}, Layl;->T0(Ljava/lang/Integer;)Lhyl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lhyl;->c(Lihk;)V

    move v0, v2

    move v7, v11

    goto/16 :goto_7

    :cond_e
    iget-object v0, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_e

    :cond_f
    :goto_c
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    iget-object v2, v1, Layl;->H:Ljava/lang/String;

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v3, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v11

    goto :goto_e

    :cond_11
    move v11, v7

    :goto_e
    if-nez v0, :cond_12

    iget-object v0, v1, Layl;->I:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move v7, v11

    goto/16 :goto_6

    :cond_13
    :goto_f
    return-void
.end method

.method public final W0()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Layl;->J:Lbr0;

    invoke-virtual {v1}, Lbr0;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Layl;->I:Ljava/util/HashSet;

    check-cast v1, Lxq0;

    invoke-virtual {v1, v2}, Lxq0;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lxq0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Layl;->J:Lbr0;

    invoke-virtual {v4, v2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyl;

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lhyl;->a(I)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lysl;->M0()Lojk;

    move-result-object v4

    iget-object v5, p0, Layl;->H:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v;->w()Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v3

    invoke-virtual {v4}, Latl;->O0()V

    invoke-virtual {v4}, Lcil;->K0()V

    invoke-static {v5}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Error storing filter results. appId"

    invoke-static {v5}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
