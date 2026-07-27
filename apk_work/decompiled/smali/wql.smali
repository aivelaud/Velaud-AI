.class public final Lwql;
.super Lu2l;
.source "SourceFile"


# instance fields
.field public final G:Ltrl;

.field public H:Li7l;

.field public volatile I:Ljava/lang/Boolean;

.field public final J:Lyql;

.field public final K:Lvsl;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lyql;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 2

    invoke-direct {p0, p1}, Lu2l;-><init>(Lsel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwql;->L:Ljava/util/ArrayList;

    new-instance v0, Lvsl;

    iget-object v1, p1, Lsel;->R:Lm5c;

    invoke-direct {v0, v1}, Lvsl;-><init>(Lm5c;)V

    iput-object v0, p0, Lwql;->K:Lvsl;

    new-instance v0, Ltrl;

    invoke-direct {v0, p0}, Ltrl;-><init>(Lwql;)V

    iput-object v0, p0, Lwql;->G:Ltrl;

    new-instance v0, Lyql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyql;-><init>(Lwql;Lsel;I)V

    iput-object v0, p0, Lwql;->J:Lyql;

    new-instance v0, Lyql;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyql;-><init>(Lwql;Lsel;I)V

    iput-object v0, p0, Lwql;->M:Lyql;

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lwql;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lwql;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwql;->M:Lyql;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lelk;->b(J)V

    invoke-virtual {p0}, Lwql;->W0()V

    return-void
.end method

.method public final S0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwql;->d1(Z)Ljul;

    move-result-object v0

    new-instance v1, Lggl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lggl;-><init>(Lwql;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v1}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0(Laik;)V
    .locals 7

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->l()Lz7l;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->J0()Lxtl;

    invoke-static {p1}, Lxtl;->A1(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->K:Lu8l;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lz7l;->S0([BI)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Laik;

    invoke-direct {v5, p1}, Laik;-><init>(Laik;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwql;->d1(Z)Ljul;

    move-result-object v3

    new-instance v1, Lqbl;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lqbl;-><init>(Lwql;Ljul;ZLaik;Laik;)V

    invoke-virtual {v2, v1}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Li7l;La4;Ljul;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lt6l;->K0()V

    invoke-virtual/range {p0 .. p0}, Lu2l;->O0()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    move v0, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1c

    if-ne v0, v4, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->l()Lz7l;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    invoke-virtual {v9}, Lt6l;->K0()V

    iget-boolean v0, v9, Lz7l;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v27, v4

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v27, v4

    :goto_3
    move-object v11, v12

    goto/16 :goto_1f

    :cond_2
    const/4 v13, 0x5

    move v14, v5

    move v15, v13

    :goto_4
    if-ge v14, v13, :cond_15

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Lz7l;->V0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v16, :cond_3

    :try_start_1
    iput-boolean v11, v9, Lz7l;->H:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v13, v16

    const/4 v11, 0x0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move/from16 v27, v4

    :goto_5
    move v11, v5

    move-object/from16 v13, v16

    const/4 v4, 0x0

    goto/16 :goto_19

    :catch_1
    move/from16 v27, v4

    :catch_2
    move v11, v5

    move-object/from16 v13, v16

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move/from16 v27, v4

    move-object v5, v12

    move-object/from16 v13, v16

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_3
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static/range {v16 .. v16}, Lz7l;->R0(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v25, -0x1

    cmp-long v0, v17, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v13, v11, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    goto :goto_7

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7
    :try_start_4
    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v13, "type"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v27, v4

    :try_start_5
    const-string v4, "entry"

    filled-new-array {v0, v13, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v23, "rowid asc"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v13, v16

    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v11, 0x2

    :try_start_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_6

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    array-length v0, v5
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v11, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v11, v18

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object/from16 v4, v18

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_19

    :catch_5
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    :goto_c
    move-object v5, v12

    move-object/from16 v4, v18

    goto/16 :goto_1c

    :cond_5
    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_e

    :catch_7
    move-object/from16 v18, v4

    :catch_8
    :try_start_c
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "Failed to load event from local database"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_d

    :goto_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_a

    :catch_a
    move-object/from16 v18, v4

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v18, v4

    :goto_f
    move-object v5, v12

    goto/16 :goto_1c

    :cond_6
    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    array-length v0, v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lutl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutl;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_c
    :try_start_10
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_7
    if-ne v0, v11, :cond_8

    :try_start_12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    array-length v0, v5
    :try_end_13
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v11, 0x0

    :try_start_14
    invoke-virtual {v4, v5, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Laik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laik;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_13

    :catch_d
    move-exception v0

    :goto_12
    move-object/from16 v4, v18

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    const/4 v11, 0x0

    goto :goto_14

    :catch_e
    const/4 v11, 0x0

    :catch_f
    :try_start_16
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v5, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v5}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_14
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_10
    move-exception v0

    const/4 v11, 0x0

    goto :goto_12

    :catch_11
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v11, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v4, "Skipping app launch break"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_15

    :cond_9
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    :cond_a
    :goto_15
    move v5, v11

    move-object/from16 v4, v18

    const/4 v11, 0x1

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v18, v4

    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_13
    move-exception v0

    move-object/from16 v18, v4

    move v11, v5

    goto/16 :goto_19

    :catch_14
    move-object/from16 v18, v4

    move v11, v5

    goto :goto_16

    :catch_15
    move-exception v0

    move-object/from16 v18, v4

    move v11, v5

    goto/16 :goto_f

    :cond_b
    move-object/from16 v18, v4

    move v11, v5

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3

    :catch_16
    :goto_16
    move-object v5, v12

    move-object/from16 v16, v13

    move-object/from16 v4, v18

    goto :goto_1b

    :catch_17
    move-exception v0

    goto/16 :goto_5

    :catch_18
    move-exception v0

    :goto_17
    move v11, v5

    move-object/from16 v13, v16

    move-object v5, v12

    goto/16 :goto_6

    :catch_19
    move-exception v0

    move/from16 v27, v4

    goto :goto_17

    :goto_18
    move-object v5, v12

    move-object/from16 v16, v13

    const/4 v4, 0x0

    goto :goto_1b

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    move/from16 v27, v4

    move v11, v5

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_d

    :try_start_18
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v11, v4

    goto :goto_1e

    :cond_d
    :goto_1a
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    invoke-virtual {v5, v10, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Lz7l;->H:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move-object v5, v12

    goto :goto_1d

    :catch_1b
    move/from16 v27, v4

    move-object v5, v12

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_1b
    int-to-long v11, v15

    :try_start_19
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    add-int/lit8 v15, v15, 0x14

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v11, v4

    move-object/from16 v13, v16

    goto :goto_1e

    :catch_1c
    move-exception v0

    move/from16 v27, v4

    move-object v5, v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1c
    :try_start_1a
    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v11

    iget-object v11, v11, Ll8l;->J:Lu8l;

    invoke-virtual {v11, v10, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Lz7l;->H:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    move-object v12, v5

    move/from16 v4, v27

    const/4 v5, 0x0

    const/4 v13, 0x5

    goto/16 :goto_4

    :goto_1e
    if-eqz v11, :cond_13

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_14
    throw v0

    :cond_15
    move/from16 v27, v4

    invoke-virtual {v9}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v4, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1f
    if-eqz v11, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_20

    :cond_16
    const/4 v4, 0x0

    :goto_20
    move/from16 v5, v27

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v9, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, La4;

    instance-of v0, v10, Lknk;

    if-eqz v0, :cond_18

    :try_start_1b
    check-cast v10, Lknk;

    invoke-interface {v1, v10, v3}, Li7l;->w(Lknk;Ljul;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->J:Lu8l;

    const-string v12, "Failed to send event to the service"

    invoke-virtual {v10, v12, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_18
    instance-of v0, v10, Lutl;

    if-eqz v0, :cond_19

    :try_start_1c
    check-cast v10, Lutl;

    invoke-interface {v1, v10, v3}, Li7l;->o(Lutl;Ljul;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->J:Lu8l;

    const-string v12, "Failed to send user property to the service"

    invoke-virtual {v10, v12, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_19
    instance-of v0, v10, Laik;

    if-eqz v0, :cond_1a

    :try_start_1d
    check-cast v10, Laik;

    invoke-interface {v1, v10, v3}, Li7l;->l(Laik;Ljul;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1f

    goto :goto_22

    :catch_1f
    move-exception v0

    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v10

    iget-object v10, v10, Ll8l;->J:Lu8l;

    const-string v12, "Failed to send conditional user property to the service"

    invoke-virtual {v10, v12, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_1a
    invoke-virtual {v8}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v10, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v10}, Lu8l;->b(Ljava/lang/String;)V

    :goto_22
    move v0, v11

    goto :goto_21

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    move v4, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final V0(Z)V
    .locals 4

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-static {}, Lmul;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->a1:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsel;->l()Lz7l;

    move-result-object p1

    invoke-virtual {p1}, Lz7l;->T0()V

    :cond_0
    invoke-virtual {p0}, Lwql;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwql;->d1(Z)Ljul;

    move-result-object p1

    new-instance v0, Lgrl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgrl;-><init>(Lwql;Ljul;I)V

    invoke-virtual {p0, v0}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 6

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lwql;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lwql;->a1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwql;->G:Ltrl;

    iget-object p0, v0, Ltrl;->G:Lwql;

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object p0, v0, Ltrl;->G:Lwql;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ltrl;->E:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Ltrl;->G:Lwql;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ltrl;->F:Lq8l;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltrl;->F:Lq8l;

    invoke-virtual {v2}, Lri1;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ltrl;->F:Lq8l;

    invoke-virtual {v2}, Lri1;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p0, v0, Ltrl;->G:Lwql;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Lq8l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v0}, Lq8l;-><init>(Landroid/content/Context;Landroid/os/Looper;Loi1;Lpi1;)V

    iput-object v2, v0, Ltrl;->F:Lq8l;

    iget-object p0, v0, Ltrl;->G:Lwql;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v2, "Connecting to remote service"

    invoke-virtual {p0, v2}, Lu8l;->b(Ljava/lang/String;)V

    iput-boolean v1, v0, Ltrl;->E:Z

    iget-object p0, v0, Ltrl;->F:Lq8l;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, v0, Ltrl;->F:Lq8l;

    iget-object v2, p0, Lri1;->e:Lyi8;

    iget-object v3, p0, Lri1;->c:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v2, v3, v4}, Lyi8;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lri1;->B(ILandroid/os/IInterface;)V

    new-instance v1, Lfgk;

    invoke-direct {v1, p0}, Lfgk;-><init>(Lri1;)V

    invoke-virtual {p0, v1, v2, v3}, Lri1;->x(Lqi1;ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lfgk;

    invoke-direct {v1, p0}, Lfgk;-><init>(Lri1;)V

    invoke-virtual {p0, v1}, Lri1;->a(Lqi1;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    invoke-virtual {v0}, Lgik;->P0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->E:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->E:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lwql;->G:Ltrl;

    iget-object p0, v2, Ltrl;->G:Lwql;

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object p0, v2, Ltrl;->G:Lwql;

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    invoke-static {}, Lfi8;->K()Lfi8;

    move-result-object v3

    monitor-enter v2

    :try_start_1
    iget-boolean v4, v2, Ltrl;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v2, Ltrl;->G:Lwql;

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->R:Lu8l;

    const-string v5, "Using local app measurement service"

    invoke-virtual {v4, v5}, Lu8l;->b(Ljava/lang/String;)V

    iput-boolean v1, v2, Ltrl;->E:Z

    iget-object v1, v2, Ltrl;->G:Lwql;

    iget-object v1, v1, Lwql;->G:Ltrl;

    const/16 v4, 0x81

    invoke-virtual {v3, p0, v0, v1, v4}, Lfi8;->z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final X0()V
    .locals 4

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lwql;->G:Ltrl;

    iget-object v1, v0, Ltrl;->F:Lq8l;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltrl;->F:Lq8l;

    invoke-virtual {v1}, Lri1;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltrl;->F:Lq8l;

    invoke-virtual {v1}, Lri1;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ltrl;->F:Lq8l;

    invoke-virtual {v1}, Lri1;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ltrl;->F:Lq8l;

    :try_start_0
    invoke-static {}, Lfi8;->K()Lfi8;

    move-result-object v0

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    iget-object v3, p0, Lwql;->G:Ltrl;

    invoke-virtual {v0, v2, v3}, Lfi8;->Q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lwql;->H:Li7l;

    return-void
.end method

.method public final Y0()Z
    .locals 0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object p0, p0, Lwql;->H:Li7l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Z
    .locals 3

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lwql;->a1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->O1()I

    move-result p0

    sget-object v0, Lpnk;->r0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a1()Z
    .locals 7

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lwql;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    invoke-virtual {v4}, Lsel;->j()Lo7l;

    move-result-object v4

    invoke-virtual {v4}, Lu2l;->O0()V

    iget v4, v4, Lo7l;->O:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->R:Lu8l;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v4

    sget-object v5, Lyi8;->b:Lyi8;

    iget-object v4, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    iget-object v4, v4, Lsel;->E:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lyi8;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "Unexpected service status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->Q:Lu8l;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v4

    invoke-virtual {v4}, Lxtl;->O1()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_b

    iget-object v4, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    iget-object v4, v4, Lsel;->K:Lgik;

    invoke-virtual {v4}, Lgik;->P0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwql;->I:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lwql;->I:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 5

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    iget-object v1, p0, Lwql;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Task exception while flushing queue"

    invoke-virtual {v3, v4, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lwql;->M:Lyql;

    invoke-virtual {p0}, Lelk;->a()V

    return-void
.end method

.method public final c1()V
    .locals 3

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Lwql;->K:Lvsl;

    iget-object v1, v0, Lvsl;->a:Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lvsl;->b:J

    sget-object v0, Lpnk;->L:Lr6l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lwql;->J:Lyql;

    invoke-virtual {p0, v0, v1}, Lelk;->b(J)V

    return-void
.end method

.method public final d1(Z)Ljul;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v1}, Lsel;->j()Lo7l;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v6

    iget-object v6, v6, Ltal;->J:Lro7;

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->J:Lro7;

    iget-object v6, v0, Lro7;->I:Ljava/lang/Object;

    check-cast v6, Ltal;

    invoke-virtual {v6}, Lcil;->K0()V

    invoke-virtual {v6}, Lcil;->K0()V

    iget-object v7, v0, Lro7;->I:Ljava/lang/Object;

    check-cast v7, Ltal;

    invoke-virtual {v7}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lro7;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_1

    invoke-virtual {v0}, Lro7;->f()V

    move-wide v7, v2

    goto :goto_0

    :cond_1
    iget-object v9, v6, Lcil;->E:Ljava/lang/Object;

    check-cast v9, Lsel;

    iget-object v9, v9, Lsel;->R:Lm5c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_0
    iget-wide v9, v0, Lro7;->E:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    shl-long/2addr v9, v4

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v0}, Lro7;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lro7;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v0, Lro7;->G:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0}, Lro7;->f()V

    if-eqz v7, :cond_5

    cmp-long v0, v8, v2

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ltal;->e0:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v6, Ltal;->e0:Landroid/util/Pair;

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, ":"

    invoke-static {v6, v7, v0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v5

    :goto_5
    move-object/from16 v17, v0

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    :goto_6
    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsel;

    invoke-virtual {v1}, Lt6l;->K0()V

    new-instance v7, Ljul;

    move-object v8, v7

    invoke-virtual {v1}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1}, Lo7l;->S0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lu2l;->O0()V

    move-object v10, v9

    iget-object v9, v1, Lo7l;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lu2l;->O0()V

    iget v0, v1, Lo7l;->I:I

    int-to-long v11, v0

    invoke-virtual {v1}, Lu2l;->O0()V

    iget-object v0, v1, Lo7l;->J:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    move-object v13, v10

    move-wide v10, v11

    iget-object v12, v1, Lo7l;->J:Ljava/lang/String;

    invoke-virtual {v1}, Lu2l;->O0()V

    invoke-virtual {v1}, Lt6l;->K0()V

    iget-wide v14, v1, Lo7l;->K:J

    cmp-long v0, v14, v2

    const/4 v14, 0x0

    if-nez v0, :cond_c

    iget-object v15, v6, Lsel;->P:Lxtl;

    invoke-static {v15}, Lsel;->c(Lcil;)V

    iget-object v0, v6, Lsel;->E:Landroid/content/Context;

    move-wide/from16 v18, v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcil;->K0()V

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move/from16 v16, v4

    invoke-static {}, Lxtl;->W1()Ljava/security/MessageDigest;

    move-result-object v4

    const-wide/16 v20, -0x1

    if-nez v4, :cond_9

    invoke-virtual {v15}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v2, v20

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {v15, v0, v2}, Lxtl;->H1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v0

    iget-object v2, v15, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v3, v2}, Lxcg;->p(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_a

    array-length v2, v0

    if-lez v2, :cond_a

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lxtl;->S0([B)J

    move-result-wide v20

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v2, "Could not get signatures"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_8
    invoke-virtual {v15}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Package name not found"

    invoke-virtual {v2, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-wide/from16 v2, v18

    :goto_9
    iput-wide v2, v1, Lo7l;->K:J

    goto :goto_a

    :cond_c
    move-wide/from16 v18, v2

    move/from16 v16, v4

    :goto_a
    iget-wide v2, v1, Lo7l;->K:J

    move-wide/from16 v19, v18

    invoke-virtual {v6}, Lsel;->e()Z

    move-result v18

    iget-object v0, v6, Lsel;->K:Lgik;

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v4

    iget-boolean v4, v4, Ltal;->W:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v6}, Lsel;->e()Z

    move-result v15

    if-nez v15, :cond_d

    :goto_b
    move-wide/from16 v23, v2

    move-object v14, v5

    goto/16 :goto_d

    :cond_d
    sget-object v15, Lywl;->F:Lywl;

    invoke-virtual {v15}, Lywl;->get()Ljava/lang/Object;

    iget-object v15, v6, Lsel;->E:Landroid/content/Context;

    sget-object v14, Lpnk;->p0:Lr6l;

    invoke-virtual {v0, v5, v14}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v14

    iget-object v14, v14, Ll8l;->R:Lu8l;

    const-string v15, "Disabled IID for tests."

    invoke-virtual {v14, v15}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v14, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_f

    :catch_1
    move-wide/from16 v23, v2

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    :try_start_2
    const-string v14, "getInstance"

    const-class v22, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 v23, v2

    :try_start_3
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    invoke-virtual {v5, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v14, v2

    goto :goto_d

    :catch_2
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->O:Lu8l;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-wide/from16 v23, v2

    :catch_4
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->N:Lu8l;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    iget-object v2, v6, Lsel;->L:Ltal;

    invoke-static {v2}, Lsel;->c(Lcil;)V

    iget-object v2, v2, Ltal;->K:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v2

    cmp-long v5, v2, v19

    move/from16 p1, v4

    move v15, v5

    iget-wide v4, v6, Lsel;->l0:J

    if-nez v15, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_e
    invoke-virtual {v1}, Lu2l;->O0()V

    iget v2, v1, Lo7l;->O:I

    const-string v3, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v3}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v3, v16

    move-wide/from16 v15, v23

    const/16 v24, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v3, v16

    move-wide/from16 v15, v23

    move/from16 v24, v3

    :goto_10
    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcil;->K0()V

    move/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v3

    move/from16 v22, v2

    const-string v2, "deferred_analytics_collection"

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lu2l;->O0()V

    iget-object v3, v1, Lo7l;->Q:Ljava/lang/String;

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v0, v4}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_14

    const/16 v27, 0x0

    move v5, v2

    move-object/from16 v28, v3

    goto :goto_11

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move v5, v2

    :goto_11
    iget-wide v2, v1, Lo7l;->L:J

    move-wide/from16 v29, v2

    iget-object v2, v1, Lo7l;->M:Ljava/util/List;

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v3

    invoke-virtual {v3}, Ltal;->V0()Lujl;

    move-result-object v3

    invoke-virtual {v3}, Lujl;->o()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, Lo7l;->N:Ljava/lang/String;

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v3

    invoke-virtual {v3}, Lxtl;->V1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo7l;->N:Ljava/lang/String;

    :cond_15
    iget-object v3, v1, Lo7l;->N:Ljava/lang/String;

    invoke-static {}, Lmul;->a()V

    move-object/from16 v32, v2

    sget-object v2, Lpnk;->a1:Lr6l;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v2

    invoke-virtual {v2}, Ltal;->V0()Lujl;

    move-result-object v2

    sget-object v3, Lrjl;->G:Lrjl;

    invoke-virtual {v2, v3}, Lujl;->i(Lrjl;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Lt6l;->K0()V

    iget-wide v2, v1, Lo7l;->S:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_17

    iget-object v2, v6, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lo7l;->S:J

    sub-long v2, v34, v2

    iget-object v6, v1, Lo7l;->R:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-wide/32 v34, 0x5265c00

    cmp-long v2, v2, v34

    if-lez v2, :cond_17

    iget-object v2, v1, Lo7l;->T:Ljava/lang/String;

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lo7l;->T0()V

    :cond_17
    iget-object v2, v1, Lo7l;->R:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lo7l;->T0()V

    :cond_18
    iget-object v2, v1, Lo7l;->R:Ljava/lang/String;

    :goto_12
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v0, v3}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v34, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v34, v3

    :goto_13
    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v3

    invoke-virtual {v1}, Lo7l;->R0()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v1

    iget-object v1, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    move-object/from16 v36, v2

    iget-object v2, v1, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1a

    move-wide/from16 v2, v19

    goto :goto_15

    :cond_1a
    :try_start_5
    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    invoke-static {v1}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v2, v6}, Lxcg;->l(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_5
    const/4 v2, 0x0

    :catch_6
    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->P:Lu8l;

    const-string v3, "PackageManager failed to find running app: app_id"

    invoke-virtual {v1, v3, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move v1, v2

    :goto_14
    int-to-long v2, v1

    :goto_15
    invoke-virtual/range {v35 .. v35}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1}, Ltal;->V0()Lujl;

    move-result-object v1

    iget v1, v1, Lujl;->b:I

    invoke-virtual/range {v35 .. v35}, Lcil;->I0()Ltal;

    move-result-object v6

    invoke-virtual {v6}, Lcil;->K0()V

    invoke-virtual {v6}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v6

    move/from16 v37, v1

    const-string v1, "dma_consent_settings"

    move-wide/from16 v38, v2

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqlk;->c(Ljava/lang/String;)Lqlk;

    move-result-object v1

    iget-object v1, v1, Lqlk;->b:Ljava/lang/String;

    invoke-static {}, Lqwl;->a()V

    sget-object v3, Lpnk;->G0:Lr6l;

    invoke-virtual {v0, v2, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {v35 .. v35}, Lcil;->J0()Lxtl;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_1c

    invoke-static {}, Lx3k;->o()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_1c

    invoke-static {}, La6;->b()I

    move-result v2

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    invoke-static {}, Lqwl;->a()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {v35 .. v35}, Lcil;->J0()Lxtl;

    move-result-object v3

    invoke-virtual {v3}, Lxtl;->Q1()J

    move-result-wide v19

    :cond_1d
    move-wide/from16 v40, v19

    iget-object v3, v0, Lgik;->G:Ljava/lang/String;

    invoke-static {}, Lbul;->a()V

    move-object/from16 v19, v1

    sget-object v1, Lpnk;->W0:Lr6l;

    invoke-virtual {v0, v6, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lgik;->T0(Ljava/lang/String;Z)Lpjl;

    move-result-object v0

    invoke-static {v0}, Lujl;->a(Lpjl;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v43, v0

    move-object v6, v13

    move-object/from16 v20, v14

    goto :goto_18

    :cond_1e
    const-string v0, ""

    goto :goto_17

    :goto_18
    const-wide/32 v13, 0x18e71

    move-object/from16 v42, v3

    move/from16 v23, v22

    move-wide/from16 v21, v25

    move-object/from16 v26, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v36

    move-wide/from16 v35, v38

    move/from16 v39, v2

    move/from16 v25, v5

    move-object/from16 v38, v19

    move/from16 v19, p1

    invoke-direct/range {v6 .. v43}, Ljul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
