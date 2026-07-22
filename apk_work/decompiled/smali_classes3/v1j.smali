.class public final synthetic Lv1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1j;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v0, v0, Lv1j;->E:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const-string v4, "z"

    const-string v5, "Z"

    const/16 v6, 0x3a

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "kg"

    sget-object v11, Ld9b;->F:Ly8b;

    sget-object v12, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v8}, Lspf;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    const-string v9, "initial_delay"

    invoke-static {v1, v9}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v1, v10}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v1, v11}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v1, v12}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v1, v13}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v1, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v1, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    const-string v8, "minimum_retention_duration"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    const-string v7, "schedule_requested_at"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "run_in_foreground"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "period_count"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "generation"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "next_schedule_time_override"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "next_schedule_time_override_generation"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "stop_reason"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "trace_tag"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "backoff_on_system_interruptions"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "required_network_type"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "required_network_request"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "requires_charging"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "requires_device_idle"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "requires_battery_not_low"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "requires_storage_not_low"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "trigger_content_update_delay"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "trigger_max_content_delay"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "content_uri_triggers"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v34

    if-eqz v34, :cond_a

    invoke-interface {v1, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v69, v7

    move/from16 v34, v8

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lhml;->p(I)Lt6k;

    move-result-object v37

    invoke-interface {v1, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v4}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v5}, Lspf;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lyn5;->b:Lyn5;

    invoke-static {v7}, Lvol;->g([B)Lyn5;

    move-result-object v40

    invoke-interface {v1, v6}, Lspf;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lvol;->g([B)Lyn5;

    move-result-object v41

    invoke-interface {v1, v9}, Lspf;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v10}, Lspf;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, Lspf;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v12}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move v8, v2

    move/from16 v70, v3

    invoke-interface {v1, v13}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->m(I)Lrg1;

    move-result-object v50

    invoke-interface {v1, v14}, Lspf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v15}, Lspf;->getLong(I)J

    move-result-wide v53

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v55

    move/from16 v3, p1

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v34, v2

    move/from16 v0, v16

    move/from16 v16, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v59, 0x1

    :goto_3
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_4

    :cond_1
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lhml;->o(I)Lj3d;

    move-result-object v60

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v71, v3

    move/from16 v5, v19

    move/from16 v19, v2

    invoke-interface {v1, v5}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v62, v2

    move/from16 v0, v21

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v61, v4

    move/from16 v3, v22

    move/from16 v22, v5

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lspf;->isNull(I)Z

    move-result v23

    const/16 v35, 0x0

    if-eqz v23, :cond_2

    move-object/from16 v67, v35

    :goto_5
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_2
    invoke-interface {v1, v5}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Lspf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v65, v2

    move/from16 v24, v3

    move-object/from16 v2, v35

    goto :goto_7

    :cond_3
    move/from16 v65, v2

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_5
    move/from16 v66, v4

    move/from16 v2, v25

    move-object/from16 v68, v35

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :goto_9
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lhml;->n(I)Lcjc;

    move-result-object v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lspf;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lhml;->v([B)Ltic;

    move-result-object v73

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v76, 0x1

    :goto_c
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v77, 0x1

    :goto_e
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    const/16 v78, 0x1

    :goto_10
    move/from16 v2, v31

    goto :goto_11

    :cond_9
    const/16 v78, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v79

    move/from16 v3, v32

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lspf;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Li35;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Lo7k;

    move/from16 v49, v7

    invoke-direct/range {v35 .. v68}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, v35

    move/from16 v33, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v7, v30

    move/from16 v30, v4

    move/from16 v4, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v7

    move-object v7, v0

    move/from16 v31, v2

    move/from16 v32, v3

    move v2, v8

    move/from16 v8, v34

    move/from16 v3, v70

    move/from16 v0, p1

    move/from16 p1, v16

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v28

    move/from16 v28, v5

    move/from16 v5, v18

    move/from16 v18, v71

    goto/16 :goto_2

    :cond_a
    move-object v0, v7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "count"

    invoke-direct {v1, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Le9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Le9b;->a(Ld9b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Le9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Le9b;->a(Ld9b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Le9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Le9b;->a(Ld9b;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltag;->c(Lvag;)V

    return-object v12

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSendMessage"

    invoke-static {v0}, Ljjl;->l(Ljava/lang/String;)V

    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Led9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Led9;->a:I

    const-string v1, "msg_"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onOpenFile"

    invoke-static {v0}, Ljjl;->l(Ljava/lang/String;)V

    return-object v12

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBrowserTakeOver"

    invoke-static {v0}, Ljjl;->l(Ljava/lang/String;)V

    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljt9;->j:Z

    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvdj;->j(Lvdj;)V

    new-instance v1, Lv1j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {v0, v9, v1}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v12

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvdj;->i(Lvdj;)V

    new-instance v1, Lv1j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {v0, v9, v1}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v12

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvdj;->i(Lvdj;)V

    invoke-static {v0, v6}, Lcpl;->g(Ljv5;C)V

    invoke-static {v0}, Lvdj;->j(Lvdj;)V

    new-instance v1, Lv1j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {v0, v9, v1}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v12

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {v0, v5, v1}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v12

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg1;

    invoke-interface {v0}, Lg1;->b()Lro0;

    move-result-object v0

    new-instance v1, Ly25;

    invoke-direct {v1, v4}, Ly25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lro0;->b(Li68;)V

    return-object v12

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lv1j;-><init>(I)V

    invoke-static {v0, v5, v1}, Lcpl;->r(Ljv5;Ljava/lang/String;Lc98;)V

    return-object v12

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg1;

    invoke-interface {v0}, Lg1;->b()Lro0;

    move-result-object v0

    new-instance v1, Ly25;

    invoke-direct {v1, v4}, Ly25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lro0;->b(Li68;)V

    return-object v12

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvdj;->k(Lvdj;)V

    return-object v12

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lvdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcpl;->g(Ljv5;C)V

    invoke-static {v0}, Lvdj;->k(Lvdj;)V

    return-object v12

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lstc;

    return-object v12

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lvag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ld76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lz1j;->c:F

    invoke-interface {v0, v4}, Ld76;->p0(F)F

    move-result v4

    sget-wide v5, Lz1j;->e:J

    shr-long v7, v5, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v7, v8, v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Llab;->C(F)I

    move-result v4

    sget v7, Lz1j;->d:F

    invoke-interface {v0, v7}, Ld76;->p0(F)F

    move-result v0

    and-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v8, v5

    mul-float/2addr v8, v0

    invoke-static {v8}, Llab;->C(F)I

    move-result v0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, v0

    and-long v0, v5, v1

    or-long/2addr v0, v3

    new-instance v2, Lqj9;

    invoke-direct {v2, v0, v1}, Lqj9;-><init>(J)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-wide v5, Lz1j;->e:J

    shr-long v7, v5, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v4

    iget-object v4, v0, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v8

    and-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v1, v4

    or-long v11, v6, v1

    iget-object v1, v0, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg2h;->d(J)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float v13, v1, v2

    sget-wide v1, Lz1j;->b:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v2}, Lan4;->b(FJ)J

    move-result-wide v1

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    sget-wide v1, Lan4;->g:J

    new-instance v4, Lan4;

    invoke-direct {v4, v1, v2}, Lan4;-><init>(J)V

    filled-new-array {v3, v4}, [Lan4;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ldme;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    new-instance v1, Lz0g;

    invoke-direct {v1, v8, v13, v11, v12}, Lz0g;-><init>(Ldme;FJ)V

    invoke-virtual {v0, v1}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
