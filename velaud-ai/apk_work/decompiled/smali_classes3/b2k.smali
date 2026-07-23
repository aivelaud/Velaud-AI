.class public final synthetic Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lb2k;->E:I

    iput-object p1, p0, Lb2k;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Lb2k;->E:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lb2k;->F:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM workspec WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v5, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v5, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v2}, Lspf;->I0()Z

    invoke-static {v1}, Lz6k;->u(Ljpf;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM workspec WHERE id=?"

    invoke-interface {v1, v3}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v5, v0}, Lspf;->Q(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v1, v3}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v2

    const-string v4, "minimum_retention_duration"

    invoke-static {v1, v4}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "schedule_requested_at"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 p0, v5

    const-string v5, "run_in_foreground"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "period_count"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "generation"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "stop_reason"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "trace_tag"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "required_network_type"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "required_network_request"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "requires_charging"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "requires_device_idle"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lspf;->I0()Z

    move-result v32

    if-eqz v32, :cond_a

    invoke-interface {v1, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v34

    move v0, v4

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lhml;->p(I)Lt6k;

    move-result-object v35

    invoke-interface {v1, v6}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v8}, Lspf;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lyn5;->b:Lyn5;

    invoke-static {v3}, Lvol;->g([B)Lyn5;

    move-result-object v38

    invoke-interface {v1, v9}, Lspf;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lvol;->g([B)Lyn5;

    move-result-object v39

    invoke-interface {v1, v10}, Lspf;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v11}, Lspf;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v12}, Lspf;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v13}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v14}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Lhml;->m(I)Lrg1;

    move-result-object v48

    invoke-interface {v1, v15}, Lspf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    :goto_2
    move/from16 v0, v16

    goto :goto_3

    :cond_1
    const/16 v57, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Lhml;->o(I)Lj3d;

    move-result-object v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v6, v21

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v22

    invoke-interface {v1, v7}, Lspf;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v65, 0x0

    :goto_4
    move/from16 v7, v23

    goto :goto_5

    :cond_2
    invoke-interface {v1, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v65, v7

    goto :goto_4

    :goto_5
    invoke-interface {v1, v7}, Lspf;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_7

    :cond_4
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v66, v7

    :goto_8
    move/from16 v7, v24

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_5
    const/16 v66, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lhml;->n(I)Lcjc;

    move-result-object v69

    move/from16 v7, v25

    invoke-interface {v1, v7}, Lspf;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lhml;->v([B)Ltic;

    move-result-object v68

    move/from16 v7, v26

    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_6

    const/16 v70, 0x1

    :goto_a
    move/from16 v7, v27

    goto :goto_b

    :cond_6
    const/16 v70, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_7

    const/16 v71, 0x1

    :goto_c
    move/from16 v7, v28

    goto :goto_d

    :cond_7
    const/16 v71, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_8

    const/16 v72, 0x1

    :goto_e
    move/from16 v7, v29

    goto :goto_f

    :cond_8
    const/16 v72, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_9

    const/16 v73, 0x1

    :goto_10
    move/from16 v7, v30

    goto :goto_11

    :cond_9
    const/16 v73, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v74

    move/from16 v7, v31

    invoke-interface {v1, v7}, Lspf;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v5}, Lspf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v78

    new-instance v46, Li35;

    move-object/from16 v67, v46

    invoke-direct/range {v67 .. v78}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v67

    new-instance v33, Lo7k;

    move/from16 v59, v0

    move/from16 v60, v2

    move/from16 v47, v3

    move/from16 v63, v4

    move/from16 v64, v6

    invoke-direct/range {v33 .. v66}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v2, v33

    goto :goto_12

    :cond_a
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_4
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lspf;->getBlob(I)[B

    move-result-object v3

    sget-object v2, Lyn5;->b:Lyn5;

    invoke-static {v3}, Lvol;->g([B)Lyn5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_6
    invoke-interface {v2, v3, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v2}, Lspf;->I0()Z

    invoke-static {v1}, Lz6k;->u(Ljpf;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {v2, v3, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v2}, Lspf;->I0()Z

    invoke-static {v1}, Lz6k;->u(Ljpf;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT state FROM workspec WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_8
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lspf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_17

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhml;->p(I)Lt6k;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_9
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Lhml;->p(I)Lt6k;

    move-result-object v2

    new-instance v4, Lm7k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lm7k;->a:Ljava/lang/String;

    iput-object v2, v4, Lm7k;->b:Lt6k;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1a

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_a
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v1, v2, v0}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1c

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;->getChatId-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
