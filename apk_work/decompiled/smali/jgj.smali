.class public final synthetic Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    iget v0, v0, Ljgj;->E:I

    const-string v1, "generation"

    const-string v2, "period_count"

    const-string v3, "out_of_quota_policy"

    const-string v4, "run_in_foreground"

    const-string v5, "schedule_requested_at"

    const-string v6, "minimum_retention_duration"

    const-string v7, "last_enqueue_time"

    const-string v8, "backoff_delay_duration"

    const-string v9, "backoff_policy"

    const-string v10, "run_attempt_count"

    const-string v11, "flex_duration"

    const-string v12, "interval_duration"

    const-string v13, "initial_delay"

    const-string v14, "output"

    const-string v15, "input"

    move/from16 p0, v0

    const-string v0, "input_merger_class_name"

    move-object/from16 v16, v1

    const-string v1, "worker_class_name"

    move-object/from16 v17, v2

    const-string v2, "state"

    move-object/from16 v18, v3

    const-string v3, "id"

    const/16 v19, 0x0

    move-object/from16 v20, v4

    packed-switch p0, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Ljpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v5

    const-string v5, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v4, v5}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v4

    move-object/from16 v22, v6

    const-wide/16 v5, 0xc8

    move-object/from16 v23, v7

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v4, v7, v5, v6}, Lspf;->o(IJ)V

    invoke-static {v4, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v13}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v14, v23

    invoke-static {v4, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v22

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v7, v21

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    move-object/from16 v7, v20

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    move-object/from16 v7, v18

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "next_schedule_time_override"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "next_schedule_time_override_generation"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "stop_reason"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "trace_tag"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_on_system_interruptions"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "required_network_type"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "required_network_request"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "requires_charging"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "requires_device_idle"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "requires_storage_not_low"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "trigger_content_update_delay"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "trigger_max_content_delay"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "content_uri_triggers"

    invoke-static {v4, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lspf;->I0()Z

    move-result v35

    if-eqz v35, :cond_9

    invoke-interface {v4, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v14

    move/from16 v70, v15

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lhml;->p(I)Lt6k;

    move-result-object v38

    invoke-interface {v4, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v5}, Lspf;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lyn5;->b:Lyn5;

    invoke-static {v14}, Lvol;->g([B)Lyn5;

    move-result-object v41

    invoke-interface {v4, v6}, Lspf;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lvol;->g([B)Lyn5;

    move-result-object v42

    invoke-interface {v4, v13}, Lspf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v12}, Lspf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v11}, Lspf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v10}, Lspf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v72, v0

    move/from16 v71, v1

    invoke-interface {v4, v9}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lhml;->m(I)Lrg1;

    move-result-object v51

    invoke-interface {v4, v8}, Lspf;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v54

    move/from16 v1, v70

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v56

    move/from16 v15, p1

    invoke-interface {v4, v15}, Lspf;->getLong(I)J

    move-result-wide v58

    move/from16 v35, v0

    move/from16 v70, v1

    move/from16 p1, v2

    move/from16 v0, v20

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    const/16 v60, 0x1

    :goto_1
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_2

    :cond_0
    const/16 v60, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->o(I)Lj3d;

    move-result-object v61

    move/from16 v20, v0

    move v3, v1

    move/from16 v2, v17

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v17, v2

    move/from16 v1, v16

    move/from16 v16, v3

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v4, v3}, Lspf;->getLong(I)J

    move-result-wide v64

    move/from16 v62, v0

    move/from16 v21, v1

    move/from16 v63, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v4, v1}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move-object/from16 v68, v19

    :goto_3
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v4, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v68, v23

    goto :goto_3

    :goto_4
    invoke-interface {v4, v0}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v1, v19

    goto :goto_5

    :cond_2
    move/from16 v24, v1

    move/from16 v23, v2

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_7
    move/from16 v25, v3

    move/from16 v1, v26

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v69, v19

    goto :goto_7

    :goto_8
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->n(I)Lcjc;

    move-result-object v75

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lspf;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lhml;->v([B)Ltic;

    move-result-object v74

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v3, v28

    invoke-interface {v4, v3}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v76, 0x1

    :goto_9
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_a

    :cond_5
    const/16 v76, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v3

    move/from16 v1, v30

    goto :goto_c

    :cond_6
    const/16 v77, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v78, 0x1

    :goto_d
    move v3, v0

    move/from16 v30, v1

    move/from16 v2, v31

    goto :goto_e

    :cond_7
    const/16 v78, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_8

    const/16 v79, 0x1

    :goto_f
    move/from16 v0, v32

    goto :goto_10

    :cond_8
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v80

    move/from16 v1, v33

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Lspf;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Li35;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lo7k;

    move/from16 v50, v14

    invoke-direct/range {v36 .. v69}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v36

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v3

    move/from16 v3, v18

    move/from16 v18, v16

    move/from16 v16, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v14

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v31, v2

    move/from16 v14, v35

    move/from16 v1, v71

    move/from16 v0, v72

    move/from16 v2, p1

    move/from16 p1, v15

    move/from16 v15, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v85, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v85

    move-object/from16 v4, p1

    check-cast v4, Ljpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v7

    const-string v7, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v4, v7}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v13}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v12}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v6}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v21

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v18

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "stop_reason"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "trace_tag"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_type"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_request"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_charging"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_device_idle"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v4, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v4}, Lspf;->I0()Z

    move-result v35

    if-eqz v35, :cond_15

    invoke-interface {v4, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v70, v5

    move/from16 v35, v6

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lhml;->p(I)Lt6k;

    move-result-object v38

    invoke-interface {v4, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v4, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v4, v7}, Lspf;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lyn5;->b:Lyn5;

    invoke-static {v5}, Lvol;->g([B)Lyn5;

    move-result-object v41

    invoke-interface {v4, v14}, Lspf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lvol;->g([B)Lyn5;

    move-result-object v42

    invoke-interface {v4, v13}, Lspf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v12}, Lspf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v11}, Lspf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v10}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v72, v0

    move/from16 v71, v1

    invoke-interface {v4, v9}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lhml;->m(I)Lrg1;

    move-result-object v51

    invoke-interface {v4, v8}, Lspf;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v54

    move/from16 v1, v70

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v56

    move/from16 v6, p1

    invoke-interface {v4, v6}, Lspf;->getLong(I)J

    move-result-wide v58

    move/from16 v35, v0

    move/from16 v70, v1

    move/from16 p1, v2

    move/from16 v0, v20

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_c

    const/16 v60, 0x1

    :goto_15
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_16

    :cond_c
    const/16 v60, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->o(I)Lj3d;

    move-result-object v61

    move/from16 v20, v0

    move v3, v1

    move/from16 v2, v17

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v17, v2

    move/from16 v1, v16

    move/from16 v16, v3

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v4, v3}, Lspf;->getLong(I)J

    move-result-wide v64

    move/from16 v62, v0

    move/from16 v21, v1

    move/from16 v63, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v4, v1}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move-object/from16 v68, v19

    :goto_17
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_d
    invoke-interface {v4, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v68, v23

    goto :goto_17

    :goto_18
    invoke-interface {v4, v0}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v1, v19

    goto :goto_19

    :cond_e
    move/from16 v24, v1

    move/from16 v23, v2

    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1a

    :cond_f
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_1b
    move/from16 v25, v3

    move/from16 v1, v26

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto/16 :goto_25

    :cond_10
    move-object/from16 v69, v19

    goto :goto_1b

    :goto_1c
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->n(I)Lcjc;

    move-result-object v75

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lspf;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lhml;->v([B)Ltic;

    move-result-object v74

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v3, v28

    invoke-interface {v4, v3}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_11

    const/16 v76, 0x1

    :goto_1d
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_1e

    :cond_11
    const/16 v76, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v77, 0x1

    :goto_1f
    move/from16 v29, v3

    move/from16 v1, v30

    goto :goto_20

    :cond_12
    const/16 v77, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    const/16 v78, 0x1

    :goto_21
    move v3, v0

    move/from16 v30, v1

    move/from16 v2, v31

    goto :goto_22

    :cond_13
    const/16 v78, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v4, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v79, 0x1

    :goto_23
    move/from16 v0, v32

    goto :goto_24

    :cond_14
    const/16 v79, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v4, v0}, Lspf;->getLong(I)J

    move-result-wide v80

    move/from16 v1, v33

    invoke-interface {v4, v1}, Lspf;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v4, v0}, Lspf;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Li35;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lo7k;

    move/from16 v50, v5

    invoke-direct/range {v36 .. v69}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v5, v36

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v5, v29

    move/from16 v29, v3

    move/from16 v3, v18

    move/from16 v18, v16

    move/from16 v16, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v5

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v31, v2

    move/from16 v5, v70

    move/from16 v1, v71

    move/from16 v0, v72

    move/from16 v2, p1

    move/from16 p1, v6

    move/from16 v6, v35

    goto/16 :goto_14

    :cond_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_25
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v15

    move-object/from16 v15, p1

    check-cast v15, Ljpf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v7

    const-string v7, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v15, v7}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v7

    :try_start_3
    invoke-static {v7, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v1}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v4}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v13}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v7, v12}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v11}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v11

    invoke-static {v7, v10}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v7, v9}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v9

    invoke-static {v7, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v6}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v15, v21

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v20

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v18

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "stop_reason"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "trace_tag"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_type"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_request"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_charging"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_device_idle"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v7, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v7}, Lspf;->I0()Z

    move-result v35

    if-eqz v35, :cond_1f

    invoke-interface {v7, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v70, v5

    move/from16 v35, v6

    invoke-interface {v7, v2}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lhml;->p(I)Lt6k;

    move-result-object v38

    invoke-interface {v7, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v7, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v7, v4}, Lspf;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lyn5;->b:Lyn5;

    invoke-static {v5}, Lvol;->g([B)Lyn5;

    move-result-object v41

    invoke-interface {v7, v14}, Lspf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lvol;->g([B)Lyn5;

    move-result-object v42

    invoke-interface {v7, v13}, Lspf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v7, v12}, Lspf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v11}, Lspf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v10}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v71, v0

    move v6, v1

    invoke-interface {v7, v9}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lhml;->m(I)Lrg1;

    move-result-object v51

    invoke-interface {v7, v8}, Lspf;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v35

    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v54

    move/from16 v1, v70

    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, p1

    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v58

    move/from16 p1, v0

    move/from16 v70, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    const/16 v60, 0x1

    :goto_27
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_28

    :cond_16
    const/16 v60, 0x0

    goto :goto_27

    :goto_28
    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->o(I)Lj3d;

    move-result-object v61

    move v3, v0

    move/from16 v2, v17

    move/from16 v17, v1

    invoke-interface {v7, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v72, v3

    move/from16 v1, v16

    move/from16 v16, v2

    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v7, v3}, Lspf;->getLong(I)J

    move-result-wide v64

    move/from16 v62, v0

    move/from16 v21, v1

    move/from16 v63, v2

    move/from16 v0, v22

    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v2, v23

    invoke-interface {v7, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v7, v1}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move-object/from16 v68, v19

    :goto_29
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_2a

    :cond_17
    invoke-interface {v7, v1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v68, v23

    goto :goto_29

    :goto_2a
    invoke-interface {v7, v0}, Lspf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v1, v19

    goto :goto_2b

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v2

    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2b
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_2c

    :cond_19
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_2d
    move/from16 v25, v3

    move/from16 v1, v26

    goto :goto_2e

    :catchall_3
    move-exception v0

    goto/16 :goto_37

    :cond_1a
    move-object/from16 v69, v19

    goto :goto_2d

    :goto_2e
    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->n(I)Lcjc;

    move-result-object v75

    move/from16 v2, v27

    invoke-interface {v7, v2}, Lspf;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lhml;->v([B)Ltic;

    move-result-object v74

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v3, v28

    invoke-interface {v7, v3}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1b

    const/16 v76, 0x1

    :goto_2f
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_30

    :cond_1b
    const/16 v76, 0x0

    goto :goto_2f

    :goto_30
    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1c

    const/16 v77, 0x1

    :goto_31
    move/from16 v29, v3

    move/from16 v1, v30

    goto :goto_32

    :cond_1c
    const/16 v77, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1d

    const/16 v78, 0x1

    :goto_33
    move v3, v0

    move/from16 v30, v1

    move/from16 v2, v31

    goto :goto_34

    :cond_1d
    const/16 v78, 0x0

    goto :goto_33

    :goto_34
    invoke-interface {v7, v2}, Lspf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1e

    const/16 v79, 0x1

    :goto_35
    move/from16 v0, v32

    goto :goto_36

    :cond_1e
    const/16 v79, 0x0

    goto :goto_35

    :goto_36
    invoke-interface {v7, v0}, Lspf;->getLong(I)J

    move-result-wide v80

    move/from16 v1, v33

    invoke-interface {v7, v1}, Lspf;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v7, v0}, Lspf;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Li35;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lo7k;

    move/from16 v50, v5

    invoke-direct/range {v36 .. v69}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v5, v36

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v5, v29

    move/from16 v29, v3

    move/from16 v3, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v5

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v31, v2

    move v1, v6

    move/from16 v2, v20

    move/from16 v6, v35

    move/from16 v5, v70

    move/from16 v0, v71

    move/from16 v20, v72

    goto/16 :goto_26

    :cond_1f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_37
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lspf;->I0()Z

    invoke-static {v0}, Lz6k;->u(Ljpf;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM WorkProgress"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr4k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj4k;

    iget-object v0, v0, Lj4k;->e:Lg90;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj4k;

    iget-object v0, v0, Lj4k;->c:Lg90;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj4k;

    iget-object v0, v0, Lj4k;->f:Lg90;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj4k;

    iget-object v0, v0, Lj4k;->l:Lw2j;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lazi;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lzcj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-direct {v2, v3}, Lazi;-><init>(Lky9;)V

    new-instance v5, Lwcj;

    const/16 v3, 0x8

    invoke-direct {v5, v3}, Lwcj;-><init>(I)V

    new-instance v3, Lyl1;

    const-class v4, Lruf;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v6, Lg3a;->G:Lg3a;

    move-object/from16 v85, v3

    move-object v3, v1

    move-object/from16 v1, v85

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v1, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxcj;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lxcj;-><init>(I)V

    new-instance v1, Lyl1;

    sget-object v7, Loze;->a:Lpze;

    const-class v2, Lotf;

    invoke-virtual {v7, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    sget-object v2, Ltfg;->K:Lsmh;

    const/4 v4, 0x0

    sget-object v6, Lg3a;->E:Lg3a;

    invoke-direct/range {v1 .. v6}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    new-instance v2, Lp1h;

    invoke-direct {v2, v1}, Lpi9;-><init>(Lyl1;)V

    invoke-virtual {v0, v2}, Lz7c;->a(Lpi9;)V

    new-instance v9, Lazi;

    const-class v1, Lzcj;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v9, v1}, Lazi;-><init>(Lky9;)V

    new-instance v12, Lwcj;

    const/16 v1, 0x9

    invoke-direct {v12, v1}, Lwcj;-><init>(I)V

    new-instance v8, Lyl1;

    const-class v1, Lruf;

    invoke-virtual {v7, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Lg3a;->G:Lg3a;

    invoke-direct/range {v8 .. v13}, Lyl1;-><init>(Luke;Lky9;Luke;Lq98;Lg3a;)V

    invoke-static {v8, v0}, Ld07;->E(Lyl1;Lz7c;)V

    iget-object v0, v0, Lz7c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzc0;

    iget v0, v0, Lzc0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcd0;

    new-instance v1, Lqwe;

    iget v2, v0, Lcd0;->a:F

    iget v3, v0, Lcd0;->b:F

    iget v4, v0, Lcd0;->c:F

    iget v0, v0, Lcd0;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lqwe;-><init>(FFFF)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lqwe;

    new-instance v1, Lcd0;

    iget v2, v0, Lqwe;->a:F

    iget v3, v0, Lqwe;->b:F

    iget v4, v0, Lqwe;->c:F

    iget v0, v0, Lqwe;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lcd0;-><init>(FFFF)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    iget v0, v0, Lad0;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_21

    const/4 v4, 0x0

    goto :goto_38

    :cond_21
    move v4, v0

    :goto_38
    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance v2, Lyj9;

    invoke-direct {v2, v0, v1}, Lyj9;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
