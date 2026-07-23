.class public final synthetic Lrik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpfl;Ljul;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrik;->E:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrik;->F:Ljava/lang/Object;

    iput-object p3, p0, Lrik;->G:Ljava/lang/Object;

    iput-object p1, p0, Lrik;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsu1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrik;->E:I

    iput-object p1, p0, Lrik;->F:Ljava/lang/Object;

    iput-object p2, p0, Lrik;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrik;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu1;Ltu1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrik;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrik;->H:Ljava/lang/Object;

    iput-object p3, p0, Lrik;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrik;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lrik;->E:I

    const/4 v2, 0x5

    const/16 v4, 0x6b

    const/4 v5, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v0, Lpfl;

    iget-object v2, v0, Lpfl;->h:Letl;

    invoke-virtual {v2}, Letl;->Z()V

    iget-object v0, v1, Lrik;->F:Ljava/lang/Object;

    check-cast v0, Ljul;

    iget-object v1, v1, Lrik;->G:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Letl;->O()Lpdl;

    move-result-object v3

    invoke-virtual {v3}, Lpdl;->K0()V

    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v2}, Letl;->N()Lgik;

    move-result-object v3

    iget-object v4, v0, Ljul;->E:Ljava/lang/String;

    sget-object v0, Lpnk;->F0:Lr6l;

    invoke-virtual {v3, v4, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v1, :cond_3

    const-string v0, "uriSources"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const-string v0, "uriTimestamps"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    array-length v0, v1

    array-length v9, v3

    if-eq v0, v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_0
    array-length v0, v3

    if-ge v9, v0, :cond_3

    iget-object v10, v2, Letl;->G:Lojk;

    invoke-static {v10}, Letl;->t(Latl;)V

    aget v0, v3, v9

    aget-wide v11, v1, v9

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcil;->K0()V

    invoke-virtual {v10}, Latl;->O0()V

    :try_start_0
    invoke-virtual {v10}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->R:Lu8l;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Pruned "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v6, v4, v0, v11}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lcil;->b0()Ll8l;

    move-result-object v6

    iget-object v6, v6, Ll8l;->J:Lu8l;

    const-string v7, "Error pruning trigger URIs. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v10

    invoke-virtual {v6, v10, v0, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Letl;->G:Lojk;

    invoke-static {v1}, Letl;->t(Latl;)V

    invoke-static {v4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "trigger_uris"

    const-string v2, "trigger_uri"

    const-string v3, "timestamp_millis"

    const-string v6, "source"

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const-string v25, "rowid"

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_4
    :try_start_3
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v3, Lusl;

    invoke-direct {v3, v2, v9, v10, v6}, Lusl;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Error querying trigger uris. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_7
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lrik;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsu1;

    sget-wide v6, Lw71;->l:J

    invoke-virtual {v2, v6, v7}, Lsu1;->z(J)Z

    move-result v0

    const/16 v6, 0x9

    if-nez v0, :cond_9

    sget-object v0, Lpvk;->h:Lav1;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6, v0}, Lsu1;->D(IILav1;)V

    iget-object v1, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v1, Ltu1;

    sget-object v2, Lsqk;->F:Lnpk;

    sget-object v2, Lcsk;->I:Lcsk;

    invoke-virtual {v1, v0, v2}, Ltu1;->b(Lav1;Ljava/util/List;)V

    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_9
    iget-object v0, v1, Lrik;->G:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v0, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvk;->d:Lav1;

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v6, v0}, Lsu1;->D(IILav1;)V

    iget-object v1, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v1, Ltu1;

    sget-object v2, Lsqk;->F:Lnpk;

    sget-object v2, Lcsk;->I:Lcsk;

    invoke-virtual {v1, v0, v2}, Ltu1;->b(Lav1;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    const-string v0, "Querying owned items, item type: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "BillingClient"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v2, Lsu1;->n:Z

    iget-object v9, v2, Lsu1;->z:Luwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lsu1;->z:Luwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lsu1;->F:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v2, Lsu1;->d:Ljava/lang/String;

    invoke-static {v14, v11, v9, v10}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    if-eqz v7, :cond_b

    const-string v7, "enablePendingPurchases"

    invoke-virtual {v14, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const/4 v13, 0x0

    :goto_9
    const/16 v7, 0x34

    :try_start_5
    iget-object v9, v2, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v10, v2, Lsu1;->i:Ldkk;

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v10, :cond_c

    :try_start_7
    sget-object v0, Lpvk;->h:Lav1;

    const-string v3, "Service has been reset to null"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Lsu1;->C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;

    move-result-object v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :cond_c
    iget-boolean v9, v2, Lsu1;->n:Z

    if-nez v9, :cond_d

    iget-object v9, v2, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    check-cast v10, Lyjk;

    invoke-virtual {v10, v9, v12, v13}, Lyjk;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_b

    :cond_d
    iget-boolean v9, v2, Lsu1;->x:Z

    if-eqz v9, :cond_e

    const/16 v9, 0x1a

    goto :goto_a

    :cond_e
    iget-boolean v9, v2, Lsu1;->w:Z

    if-eqz v9, :cond_f

    const/16 v9, 0x18

    goto :goto_a

    :cond_f
    iget-boolean v9, v2, Lsu1;->t:Z

    if-eqz v9, :cond_10

    const/16 v9, 0x13

    goto :goto_a

    :cond_10
    move v9, v6

    :goto_a
    iget-object v11, v2, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Lyjk;

    move-object/from16 v27, v10

    move v10, v9

    move-object/from16 v9, v27

    invoke-virtual/range {v9 .. v14}, Lyjk;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_b
    sget-object v9, Lpvk;->f:Lav1;

    const-string v10, "BillingClient"

    if-nez v7, :cond_11

    const-string v11, "getPurchase() got null owned items list"

    invoke-static {v10, v11}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x36

    :goto_c
    move-object v3, v9

    goto/16 :goto_e

    :cond_11
    invoke-static {v10, v7}, Lwpk;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    invoke-static {v10, v7}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lav1;->a()Lzu1;

    move-result-object v3

    iput v11, v3, Lzu1;->E:I

    iput-object v13, v3, Lzu1;->G:Ljava/lang/Object;

    invoke-virtual {v3}, Lzu1;->b()Lav1;

    move-result-object v3

    if-eqz v11, :cond_12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "getPurchase() failed. Response code: "

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x17

    goto :goto_e

    :cond_12
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v3, :cond_14

    const-string v3, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v10, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x38

    goto :goto_c

    :cond_14
    if-nez v5, :cond_15

    const-string v3, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v10, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x39

    goto :goto_c

    :cond_15
    if-nez v11, :cond_16

    const-string v3, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v10, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x3a

    goto :goto_c

    :cond_16
    sget-object v3, Lpvk;->g:Lav1;

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const-string v3, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v10, v3}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x37

    goto/16 :goto_c

    :goto_e
    sget-object v5, Lpvk;->g:Lav1;

    if-eq v3, v5, :cond_18

    const-string v0, "Purchase bundle invalid"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v10, v0, v5}, Lsu1;->C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;

    move-result-object v0

    goto/16 :goto_13

    :cond_18
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move v11, v8

    move v13, v11

    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_1a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "Sku is owned: "

    move-object/from16 v23, v3

    const-string v3, "BillingClient"

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v3, Lqie;

    invoke-direct {v3, v4, v8}, Lqie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lsu1;->C:Lnrk;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    invoke-virtual {v3}, Lqie;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "BillingClient"

    const-string v6, "BUG: empty/null token!"

    invoke-static {v4, v6}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v23

    const/16 v6, 0x9

    const/4 v8, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    sget-object v3, Lpvk;->f:Lav1;

    const/16 v4, 0x33

    const-string v5, "Got an exception trying to decode the purchase!"

    invoke-virtual {v2, v3, v4, v5, v0}, Lsu1;->C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;

    move-result-object v0

    goto :goto_13

    :cond_1a
    if-eqz v13, :cond_1b

    const/16 v3, 0x1a

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4, v9}, Lsu1;->D(IILav1;)V

    goto :goto_10

    :cond_1b
    const/16 v4, 0x9

    :goto_10
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Lmuf;

    sget-object v3, Lpvk;->g:Lav1;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5, v4}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    move-object v0, v2

    goto :goto_13

    :cond_1c
    move v6, v4

    const/16 v4, 0x6b

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_11
    sget-object v3, Lpvk;->f:Lav1;

    const-string v4, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v7, v4, v0}, Lsu1;->C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;

    move-result-object v0

    goto :goto_13

    :goto_12
    sget-object v3, Lpvk;->h:Lav1;

    const-string v4, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v7, v4, v0}, Lsu1;->C(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lmuf;

    move-result-object v0

    :goto_13
    iget-object v2, v0, Lmuf;->F:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v1, Ltu1;

    iget-object v0, v0, Lmuf;->G:Ljava/lang/Object;

    check-cast v0, Lav1;

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0, v2}, Ltu1;->b(Lav1;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1d
    sget-object v2, Lsqk;->F:Lnpk;

    sget-object v2, Lcsk;->I:Lcsk;

    invoke-virtual {v1, v0, v2}, Ltu1;->b(Lav1;Ljava/util/List;)V

    goto/16 :goto_8

    :goto_14
    return-object v16

    :pswitch_1
    iget-object v0, v1, Lrik;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsu1;

    iget-object v0, v1, Lrik;->G:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfgk;

    iget-object v0, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v0, Lnw6;

    sget-wide v4, Lw71;->l:J

    invoke-virtual {v2, v4, v5}, Lsu1;->z(J)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1e

    sget-object v0, Lpvk;->h:Lav1;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4, v0}, Lsu1;->D(IILav1;)V

    sget-object v1, Lsqk;->F:Lnpk;

    sget-object v1, Lcsk;->I:Lcsk;

    iget-object v2, v3, Lfgk;->F:Ljava/lang/Object;

    check-cast v2, Llq4;

    new-instance v3, Lx1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lx1e;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lrs9;->b0(Ljava/lang/Object;)Z

    :goto_15
    const/16 v16, 0x0

    goto/16 :goto_21

    :cond_1e
    iget-boolean v1, v2, Lsu1;->r:Z

    const/16 v5, 0x14

    if-nez v1, :cond_1f

    const-string v0, "BillingClient"

    const-string v1, "Querying product details is not supported."

    invoke-static {v0, v1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvk;->n:Lav1;

    invoke-virtual {v2, v5, v4, v0}, Lsu1;->D(IILav1;)V

    sget-object v1, Lsqk;->F:Lnpk;

    sget-object v1, Lcsk;->I:Lcsk;

    iget-object v2, v3, Lfgk;->F:Ljava/lang/Object;

    check-cast v2, Llq4;

    new-instance v3, Lx1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Lx1e;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lrs9;->b0(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v6, Lsqk;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzke;

    iget-object v10, v6, Lzke;->b:Ljava/lang/String;

    iget-object v0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast v0, Lsqk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2e

    add-int/lit8 v13, v7, 0x14

    if-le v13, v6, :cond_20

    move v8, v6

    goto :goto_17

    :cond_20
    move v8, v13

    :goto_17
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzke;

    iget-object v11, v11, Lzke;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_21
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v2, Lsu1;->c:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    iget-object v7, v2, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-object v8, v2, Lsu1;->i:Ldkk;

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v8, :cond_22

    :try_start_d
    sget-object v0, Lpvk;->h:Lav1;

    const-string v1, "Service has been reset to null."

    const/16 v4, 0x6b

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v1, v5}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :catch_6
    move-exception v0

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_1f

    :cond_22
    iget-boolean v7, v2, Lsu1;->t:Z

    if-eqz v7, :cond_23

    iget-object v7, v2, Lsu1;->z:Luwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    invoke-virtual {v2}, Lsu1;->m()V

    invoke-virtual {v2}, Lsu1;->m()V

    invoke-virtual {v2}, Lsu1;->m()V

    invoke-virtual {v2}, Lsu1;->m()V

    new-instance v7, Lq35;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lq35;-><init>(I)V

    iget-boolean v9, v2, Lsu1;->u:Z

    const/4 v12, 0x1

    if-eq v12, v9, :cond_24

    const/16 v9, 0x11

    goto :goto_19

    :cond_24
    move v9, v5

    :goto_19
    iget-object v5, v2, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v2, Lsu1;->d:Ljava/lang/String;

    iget-object v15, v2, Lsu1;->F:Ljava/lang/Long;

    move-object/from16 v23, v5

    move/from16 v22, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v12, v14, v7, v5, v6}, Lwpk;->d(Ljava/lang/String;Ljava/util/ArrayList;Lq35;J)Landroid/os/Bundle;

    move-result-object v12

    move-object v7, v8

    check-cast v7, Lyjk;

    move v8, v9

    move-object/from16 v9, v23

    const/16 v19, 0x1

    invoke-virtual/range {v7 .. v12}, Lyjk;->X(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-nez v5, :cond_25

    sget-object v0, Lpvk;->p:Lav1;

    const/16 v1, 0x2c

    const-string v4, "queryProductDetailsAsync got empty product details response."

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :cond_25
    const-string v6, "DETAILS_LIST"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_27

    const-string v0, "BillingClient"

    invoke-static {v0, v5}, Lwpk;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v1, "BillingClient"

    invoke-static {v1, v5}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v1

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v6, v0, v8}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :cond_26
    const/4 v8, 0x0

    invoke-static {v7, v1}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v0

    const/16 v1, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v1, v4, v8}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :cond_27
    const/16 v6, 0x17

    const/4 v8, 0x0

    const-string v9, "DETAILS_LIST"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_28

    sget-object v0, Lpvk;->p:Lav1;

    const/16 v1, 0x2e

    const-string v4, "queryProductDetailsAsync got null response list"

    invoke-virtual {v2, v0, v1, v4, v8}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v11, :cond_29

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    :try_start_e
    new-instance v15, Lv1e;

    invoke-direct {v15, v6}, Lv1e;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    invoke-virtual {v15}, Lv1e;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Got product details: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BillingClient"

    invoke-static {v7, v6}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x17

    const/4 v7, 0x6

    goto :goto_1a

    :catch_8
    move-exception v0

    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto/16 :goto_20

    :cond_29
    const-string v6, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Lt2j;

    invoke-direct {v9, v7}, Lt2j;-><init>(Ljava/lang/String;)V

    const-string v7, "BillingClient"

    invoke-virtual {v9}, Lt2j;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Got unfetchedProduct: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1d

    :cond_2a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzke;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv1e;

    iget-object v12, v7, Lzke;->a:Ljava/lang/String;

    iget-object v14, v11, Lv1e;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-object v12, v7, Lzke;->b:Ljava/lang/String;

    iget-object v11, v11, Lv1e;->d:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1c

    :cond_2c
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "productId"

    iget-object v12, v7, Lzke;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "type"

    iget-object v7, v7, Lzke;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "statusCode"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lt2j;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lt2j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_1c

    :cond_2d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v13

    move/from16 v6, v22

    const/16 v5, 0x14

    goto/16 :goto_16

    :goto_1d
    const-string v1, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v1

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    const/16 v5, 0x2f

    invoke-virtual {v2, v1, v5, v4, v0}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto :goto_20

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :goto_1e
    sget-object v1, Lpvk;->f:Lav1;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    const/16 v5, 0x2b

    invoke-virtual {v2, v1, v5, v4, v0}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto :goto_20

    :goto_1f
    sget-object v1, Lpvk;->h:Lav1;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1, v5, v4, v0}, Lsu1;->i(Lav1;ILjava/lang/String;Ljava/lang/Exception;)Lv30;

    move-result-object v0

    goto :goto_20

    :cond_2e
    const-string v0, ""

    new-instance v2, Lv30;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v1, v4}, Lv30;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_20
    iget v1, v0, Lv30;->E:I

    iget-object v2, v0, Lv30;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v1

    iget-object v0, v0, Lv30;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lfgk;->F:Ljava/lang/Object;

    check-cast v2, Llq4;

    new-instance v3, Lx1e;

    invoke-direct {v3, v1, v0}, Lx1e;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lrs9;->b0(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :goto_21
    return-object v16

    :pswitch_2
    iget-object v0, v1, Lrik;->F:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsu1;

    iget-object v0, v1, Lrik;->G:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltu1;

    iget-object v0, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v0, Loi;

    sget-wide v5, Lw71;->l:J

    invoke-virtual {v3, v5, v6}, Lsu1;->z(J)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lpvk;->h:Lav1;

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2, v1}, Lsu1;->D(IILav1;)V

    iget-object v0, v0, Loi;->F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ltu1;->a(Lav1;Ljava/lang/String;)V

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_2a

    :cond_2f
    const-string v1, "Error consuming purchase with token. Response code: "

    const-string v5, "Consuming purchase with token: "

    iget-object v6, v0, Loi;->F:Ljava/lang/String;

    :try_start_12
    const-string v0, "BillingClient"
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    :try_start_14
    iget-object v0, v3, Lsu1;->i:Ldkk;

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v0, :cond_30

    move-object v5, v6

    :try_start_15
    sget-object v6, Lpvk;->h:Lav1;

    const-string v8, "Service has been reset to null."

    const/4 v9, 0x0

    const/16 v7, 0x6b

    invoke-virtual/range {v3 .. v9}, Lsu1;->o(Ltu1;Ljava/lang/String;Lav1;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_22

    :catch_a
    move-exception v0

    move-object v9, v0

    move-object v1, v5

    goto/16 :goto_28

    :catch_b
    move-exception v0

    :goto_23
    move-object v9, v0

    goto/16 :goto_29

    :cond_30
    move-object v5, v6

    :try_start_16
    iget-boolean v6, v3, Lsu1;->n:Z
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    iget-object v7, v3, Lsu1;->g:Landroid/content/Context;

    if-eqz v6, :cond_32

    :try_start_17
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v3, Lsu1;->n:Z

    iget-object v7, v3, Lsu1;->d:Ljava/lang/String;

    iget-object v8, v3, Lsu1;->F:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_31

    invoke-static {v10, v7, v8, v9}, Lwpk;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    :cond_31
    check-cast v0, Lyjk;

    invoke-virtual {v0, v2, v5, v10}, Lyjk;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "BillingClient"

    invoke-static {v6, v0}, Lwpk;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_24

    :cond_32
    :try_start_18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    :try_start_19
    check-cast v0, Lyjk;

    invoke-virtual {v0}, Lpdk;->N()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lpdk;->O(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    :try_start_1a
    const-string v0, ""

    :goto_24
    invoke-static {v2, v0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object v6
    :try_end_1a
    .catch Landroid/os/DeadObjectException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    if-nez v2, :cond_33

    :try_start_1b
    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lwpk;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, Ltu1;->a(Lav1;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/DeadObjectException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    goto/16 :goto_22

    :cond_33
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v7, 0x17

    invoke-virtual/range {v3 .. v9}, Lsu1;->o(Ltu1;Ljava/lang/String;Lav1;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object v1, v5

    :goto_25
    move-object v9, v0

    goto :goto_28

    :catch_d
    move-exception v0

    move-object v1, v5

    goto/16 :goto_23

    :catch_e
    move-exception v0

    move-object v1, v5

    :goto_26
    move-object v9, v0

    move-object v5, v1

    goto :goto_29

    :catchall_4
    move-exception v0

    move-object v1, v6

    :goto_27
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/os/DeadObjectException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    goto :goto_26

    :catchall_5
    move-exception v0

    goto :goto_27

    :catch_11
    move-exception v0

    move-object v1, v6

    goto :goto_25

    :catch_12
    move-exception v0

    move-object v1, v6

    goto :goto_26

    :goto_28
    sget-object v6, Lpvk;->f:Lav1;

    const/16 v7, 0x1d

    const-string v8, "Error consuming purchase!"

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lsu1;->o(Ltu1;Ljava/lang/String;Lav1;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_22

    :catch_13
    move-exception v0

    move-object v5, v6

    goto/16 :goto_23

    :goto_29
    sget-object v6, Lpvk;->h:Lav1;

    const/16 v7, 0x1d

    const-string v8, "Error consuming purchase!"

    invoke-virtual/range {v3 .. v9}, Lsu1;->o(Ltu1;Ljava/lang/String;Lav1;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_22

    :goto_2a
    return-object v16

    :pswitch_3
    iget-object v0, v1, Lrik;->F:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v3, v1, Lrik;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lrik;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1f
    iget-object v4, v0, Lsu1;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1f
    .catch Landroid/os/DeadObjectException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    :try_start_20
    iget-object v5, v0, Lsu1;->i:Ldkk;

    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-nez v5, :cond_34

    :try_start_21
    sget-object v0, Lpvk;->h:Lav1;

    const/16 v4, 0x6b

    invoke-static {v0, v4}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2e

    :catch_14
    move-exception v0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2d

    :cond_34
    iget-object v0, v0, Lsu1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lyjk;

    invoke-virtual {v5, v0, v3, v1}, Lyjk;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_21
    .catch Landroid/os/DeadObjectException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    goto :goto_2e

    :catchall_6
    move-exception v0

    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    :goto_2b
    sget-object v1, Lpvk;->f:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_35

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_2c
    move-object v0, v1

    goto :goto_2e

    :goto_2d
    sget-object v1, Lpvk;->h:Lav1;

    invoke-static {v0}, Lsuk;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lwpk;->c(Lav1;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_35

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :goto_2e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
