.class public final Lp1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin;Ljava/lang/String;Ljava/lang/String;Lnfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lp1c;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lp1c;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "execution_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "operation_name"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp1c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "caller_class"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_successful"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast p0, Lin;

    const p1, 0x3a83126f    # 0.001f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lin;->F:Ljava/lang/Object;

    check-cast p0, Lam9;

    instance-of v0, p0, Lur5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lur5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lur5;->C()Ly85;

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lin;->S(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    const-string v1, "rum"

    invoke-interface {p0, v1}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lwbl;->h(Ljava/util/Map;ILjava/lang/Float;)V

    new-instance p1, Lcn9;

    const-string v0, "[Mobile Metric] Method Called"

    invoke-direct {p1, v0, v1}, Lcn9;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1}, Ld2g;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v12

    iget-object v0, v1, Lp1c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Layl;

    invoke-virtual {v2}, Lysl;->L0()Lz9l;

    const-string v3, "_eid"

    invoke-static {v5, v3}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_d

    const-string v13, "_ep"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v8}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lysl;->L0()Lz9l;

    const-string v6, "_en"

    invoke-static {v5, v6}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v1, v8}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_1
    iget-object v6, v1, Lp1c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lp1c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v1, Lp1c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-eqz v6, :cond_6

    :cond_2
    invoke-virtual {v2}, Lysl;->M0()Lojk;

    move-result-object v6

    invoke-virtual {v6}, Lcil;->K0()V

    invoke-virtual {v6}, Latl;->O0()V

    :try_start_0
    invoke-virtual {v6}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v9

    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v4, "Main event not found"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object/from16 v0, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lj9l;

    move-result-object v14

    invoke-static {v14, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->J:Lu8l;

    const-string v14, "Failed to merge main event. appId, eventId"

    invoke-static {v7}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v15

    invoke-virtual {v4, v14, v15, v8, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v9

    :goto_2
    :try_start_7
    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->J:Lu8l;

    const-string v6, "Error selecting main event"

    invoke-virtual {v4, v6, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    iput-object v4, v1, Lp1c;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v1, Lp1c;->a:J

    invoke-virtual {v2}, Lysl;->L0()Lz9l;

    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v0, v3}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lp1c;->c:Ljava/lang/Object;

    :cond_6
    iget-wide v3, v1, Lp1c;->a:J

    const-wide/16 v14, 0x1

    sub-long/2addr v3, v14

    iput-wide v3, v1, Lp1c;->a:J

    cmp-long v0, v3, v10

    if-gtz v0, :cond_7

    invoke-virtual {v2}, Lysl;->M0()Lojk;

    move-result-object v3

    invoke-virtual {v3}, Lcil;->K0()V

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v3}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Error clearing complex main event"

    invoke-virtual {v3, v4, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lysl;->M0()Lojk;

    move-result-object v6

    iget-wide v9, v1, Lp1c;->a:J

    iget-object v0, v1, Lp1c;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual/range {v6 .. v11}, Lojk;->j1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x;)V

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lp1c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lysl;->L0()Lz9l;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v0

    :goto_6
    move-object v6, v13

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v13}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v13, v8, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :goto_8
    if-eqz v9, :cond_c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :cond_d
    if-eqz v9, :cond_10

    iput-object v8, v1, Lp1c;->c:Ljava/lang/Object;

    iput-object v5, v1, Lp1c;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lysl;->L0()Lz9l;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_epc"

    invoke-static {v5, v3}, Lz9l;->v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v3

    :goto_9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lp1c;->a:J

    cmp-long v0, v3, v10

    if-gtz v0, :cond_f

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lysl;->M0()Lojk;

    move-result-object v0

    invoke-static {v8}, Lvi9;->y(Ljava/lang/Object;)V

    iget-wide v3, v1, Lp1c;->a:J

    move-object/from16 v1, p2

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lojk;->j1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x;)V

    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v0

    check-cast v0, Lj9l;

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/x;->x(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x;->t(Lcom/google/android/gms/internal/measurement/x;)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/measurement/x;->w(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    return-object v0
.end method
