.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ll20;->E:I

    iput-wide p1, p0, Ll20;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Ll20;->E:I

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lz2j;->a:Lz2j;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget-wide v9, v0, Ll20;->F:J

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v9, v10}, Lspf;->o(IJ)V

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

    const-string v6, "input"

    invoke-static {v1, v6}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v7

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

    move/from16 v16, v5

    const-string v5, "minimum_retention_duration"

    invoke-static {v1, v5}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v5

    const/16 v17, 0x0

    const-string v8, "schedule_requested_at"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 p0, v8

    const-string v8, "run_in_foreground"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "out_of_quota_policy"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "period_count"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "generation"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "next_schedule_time_override"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "next_schedule_time_override_generation"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "stop_reason"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "trace_tag"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "backoff_on_system_interruptions"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "required_network_type"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "required_network_request"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "requires_charging"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "requires_device_idle"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "requires_battery_not_low"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "requires_storage_not_low"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "trigger_content_update_delay"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "trigger_max_content_delay"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "content_uri_triggers"

    invoke-static {v1, v8}, Lrck;->x(Lspf;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v35

    if-eqz v35, :cond_9

    invoke-interface {v1, v0}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v14

    move/from16 v70, v15

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lhml;->p(I)Lt6k;

    move-result-object v38

    invoke-interface {v1, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v4}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v6}, Lspf;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lyn5;->b:Lyn5;

    invoke-static {v14}, Lvol;->g([B)Lyn5;

    move-result-object v41

    invoke-interface {v1, v7}, Lspf;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lvol;->g([B)Lyn5;

    move-result-object v42

    invoke-interface {v1, v9}, Lspf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, Lspf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, Lspf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v12}, Lspf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v71, v3

    invoke-interface {v1, v13}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->m(I)Lrg1;

    move-result-object v51

    move/from16 v2, v35

    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v70

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v54

    invoke-interface {v1, v5}, Lspf;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v58

    move/from16 p0, v0

    move/from16 v70, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    move/from16 v60, v16

    :goto_1
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_2

    :cond_0
    move/from16 v60, v17

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lhml;->o(I)Lj3d;

    move-result-object v61

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v72, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v1, v5}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v63, v2

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v62, v4

    move/from16 v3, v23

    move/from16 v23, v5

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Lspf;->isNull(I)Z

    move-result v24

    const/16 v36, 0x0

    if-eqz v24, :cond_1

    move-object/from16 v68, v36

    :goto_3
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lspf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v66, v2

    move/from16 v25, v3

    move-object/from16 v2, v36

    goto :goto_5

    :cond_2
    move/from16 v66, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v16

    goto :goto_6

    :cond_3
    move/from16 v2, v17

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :cond_4
    move/from16 v67, v4

    move/from16 v2, v26

    move-object/from16 v69, v36

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lhml;->n(I)Lcjc;

    move-result-object v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lspf;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lhml;->v([B)Ltic;

    move-result-object v74

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v76, v16

    :goto_8
    move/from16 v28, v4

    move/from16 v2, v29

    goto :goto_9

    :cond_5
    move/from16 v76, v17

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v77, v16

    :goto_a
    move/from16 v29, v5

    move/from16 v3, v30

    goto :goto_b

    :cond_6
    move/from16 v77, v17

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v78, v16

    :goto_c
    move v5, v2

    move/from16 v30, v3

    move/from16 v4, v31

    goto :goto_d

    :cond_7
    move/from16 v78, v17

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v79, v16

    :goto_e
    move/from16 v2, v32

    goto :goto_f

    :cond_8
    move/from16 v79, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lspf;->getLong(I)J

    move-result-wide v80

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lspf;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Li35;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lo7k;

    move/from16 v50, v14

    invoke-direct/range {v36 .. v69}, Lo7k;-><init>(Ljava/lang/String;Lt6k;Ljava/lang/String;Ljava/lang/String;Lyn5;Lyn5;JJJLi35;ILrg1;JJJJZLj3d;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v36

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v31

    move/from16 v31, v4

    move/from16 v4, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move/from16 v25, v14

    move/from16 v34, v0

    move/from16 v32, v2

    move/from16 v33, v3

    move v2, v15

    move/from16 v0, v35

    move/from16 v14, v70

    move/from16 v3, v71

    move/from16 v15, p1

    move/from16 p1, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v29

    move/from16 v29, v5

    move/from16 v5, v19

    move/from16 v19, v72

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move/from16 v16, v5

    const/16 v17, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbc2;->E:Lf52;

    invoke-interface {v3}, Lf52;->g()J

    move-result-wide v8

    and-long/2addr v8, v11

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v7

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, Lh50;->g(FF)V

    move v8, v6

    :goto_11
    iget-object v9, v1, Lbc2;->E:Lf52;

    invoke-interface {v9}, Lf52;->g()J

    move-result-wide v9

    shr-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_e

    add-float v9, v8, v5

    mul-float v10, v5, v7

    rem-float v11, v8, v10

    cmpg-float v12, v11, v6

    if-nez v12, :cond_a

    goto :goto_12

    :cond_a
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v12

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpg-float v12, v12, v14

    if-nez v12, :cond_b

    goto :goto_12

    :cond_b
    add-float/2addr v11, v10

    :goto_12
    cmpg-float v10, v11, v5

    if-gez v10, :cond_c

    move/from16 v10, v16

    goto :goto_13

    :cond_c
    move/from16 v10, v17

    :goto_13
    div-float v11, v5, v7

    add-float/2addr v11, v8

    if-eqz v10, :cond_d

    neg-float v8, v3

    goto :goto_14

    :cond_d
    move v8, v3

    :goto_14
    add-float/2addr v8, v3

    iget-object v10, v2, Lh50;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v11, v8, v9, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v8, v9

    goto :goto_11

    :cond_e
    new-instance v18, Lknh;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v19, v3, v4

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lknh;-><init>(FFIILi50;I)V

    new-instance v3, Lvn5;

    const/16 v23, 0x2

    iget-wide v4, v0, Ll20;->F:J

    move-object/from16 v19, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v18

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lvn5;-><init>(Ljava/lang/Object;JLknh;I)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v1

    new-instance v3, Lan4;

    invoke-direct {v3, v1, v2}, Lan4;-><init>(J)V

    sget-wide v1, Lan4;->g:J

    new-instance v4, Lan4;

    invoke-direct {v4, v1, v2}, Lan4;-><init>(J)V

    filled-new-array {v3, v4}, [Lan4;

    move-result-object v1

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v1

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v7

    iget-object v2, v0, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v2

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v13

    and-long/2addr v1, v11

    or-long v17, v3, v1

    iget-object v1, v0, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v1

    and-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v19, v1, v2

    new-instance v14, Ldme;

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ldme;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    new-instance v1, Leg9;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v14}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lglb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9, v10}, Lglb;->r(J)Lemd;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb8a;->a()V

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v7, v13

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    iget-object v2, v1, Lb8a;->E:Loi2;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v9

    and-long/2addr v9, v11

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v5, v13

    and-long/2addr v9, v11

    or-long/2addr v9, v5

    invoke-virtual {v1, v4}, Lb8a;->p0(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    iget-wide v5, v0, Ll20;->F:J

    move-object v4, v1

    invoke-static/range {v4 .. v13}, Ljn6;->J0(Ljn6;JJJFII)V

    return-object v3

    :pswitch_4
    move-object/from16 v14, p1

    check-cast v14, Lb8a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lb8a;->a()V

    iget-object v1, v14, Lb8a;->E:Loi2;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v4, v13

    and-long/2addr v6, v11

    or-long v17, v4, v6

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v13

    and-long/2addr v1, v11

    or-long v19, v4, v1

    const/16 v22, 0x0

    const/16 v23, 0x1f8

    iget-wide v0, v0, Ll20;->F:J

    const/16 v21, 0x0

    move-wide v15, v0

    invoke-static/range {v14 .. v23}, Ljn6;->J0(Ljn6;JJJFII)V

    return-object v3

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Lb8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lb8a;->a()V

    iget-object v1, v4, Lb8a;->E:Loi2;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v1

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v1, v13

    and-long/2addr v5, v11

    or-long v9, v1, v5

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    iget-wide v5, v0, Ll20;->F:J

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ljn6;->J0(Ljn6;JJJFII)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbc2;->E:Lf52;

    invoke-interface {v2}, Lf52;->g()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x40965e35    # 4.699f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    const v3, 0x40966666    # 4.7f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v13

    and-long/2addr v4, v11

    or-long v8, v2, v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v7, v3, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v12, v3, v2

    new-instance v6, Lfb6;

    iget-wide v10, v0, Ll20;->F:J

    invoke-direct/range {v6 .. v12}, Lfb6;-><init>(FJJF)V

    invoke-virtual {v1, v6}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_7
    move/from16 v16, v5

    const/16 v17, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float v19, v3, v4

    div-float v3, v19, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v4, v13

    and-long/2addr v7, v11

    or-long/2addr v4, v7

    iget-object v7, v1, Lbc2;->E:Lf52;

    invoke-interface {v7}, Lf52;->g()J

    move-result-wide v7

    shr-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v19

    iget-object v8, v1, Lbc2;->E:Lf52;

    invoke-interface {v8}, Lf52;->g()J

    move-result-wide v8

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, v19

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v13

    and-long/2addr v7, v11

    or-long v25, v9, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v8

    mul-float/2addr v8, v7

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v9, v13

    and-long/2addr v7, v11

    or-long v27, v9, v7

    new-instance v18, Lknh;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v7

    mul-float/2addr v7, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v17

    aput v7, v2, v16

    new-instance v3, Li50;

    new-instance v7, Landroid/graphics/DashPathEffect;

    invoke-direct {v7, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v3, v7}, Li50;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v24, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, Lknh;-><init>(FFIILi50;I)V

    new-instance v20, Lwm2;

    const/16 v30, 0x1

    iget-wide v2, v0, Ll20;->F:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-object/from16 v29, v18

    invoke-direct/range {v20 .. v30}, Lwm2;-><init>(JJJJLknh;I)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    sget-object v2, Lz8g;->a:Luag;

    new-instance v4, Ly8g;

    sget-object v8, Lx8g;->F:Lx8g;

    const/4 v9, 0x1

    sget-object v5, Lnq8;->E:Lnq8;

    iget-wide v6, v0, Ll20;->F:J

    invoke-direct/range {v4 .. v9}, Ly8g;-><init>(Lnq8;JLx8g;Z)V

    invoke-interface {v1, v2, v4}, Lvag;->a(Luag;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvm2;->a:Ljl5;

    invoke-virtual {v1}, Lbc2;->getDensity()F

    move-result v2

    mul-float v15, v2, v4

    div-float v2, v15, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v13

    and-long v4, v5, v11

    or-long/2addr v2, v4

    iget-object v4, v1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v15

    iget-object v5, v1, Lbc2;->E:Lf52;

    invoke-interface {v5}, Lf52;->g()J

    move-result-wide v5

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v15

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v13

    and-long/2addr v4, v11

    or-long v21, v8, v4

    iget-object v4, v1, Lbc2;->E:Lf52;

    invoke-interface {v4}, Lf52;->g()J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v15

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v13

    and-long v6, v7, v11

    or-long v23, v4, v6

    new-instance v14, Lknh;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lknh;-><init>(FFIILi50;I)V

    new-instance v16, Lwm2;

    const/16 v26, 0x0

    iget-wide v4, v0, Ll20;->F:J

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Lwm2;-><init>(JJJJLknh;I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lbc2;->a(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Led9;

    iget v0, v0, Led9;->a:I

    if-nez v0, :cond_f

    sget-object v0, Lgr6;->F:Luwa;

    const-wide/16 v9, 0x0

    :cond_f
    new-instance v0, Lgr6;

    invoke-direct {v0, v9, v10}, Lgr6;-><init>(J)V

    return-object v0

    :pswitch_b
    move/from16 v16, v5

    const/16 v17, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-gtz v0, :cond_10

    move/from16 v5, v16

    goto :goto_15

    :cond_10
    move/from16 v5, v17

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v17, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lbc2;

    iget-object v1, v0, Lbc2;->E:Lf52;

    invoke-interface {v1}, Lf52;->g()J

    move-result-wide v1

    shr-long/2addr v1, v13

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v0, v1}, Lehl;->f(Lbc2;F)Lu30;

    move-result-object v2

    new-instance v3, Lcx1;

    const/4 v4, 0x5

    invoke-direct {v3, v9, v10, v4}, Lcx1;-><init>(JI)V

    new-instance v4, Lm20;

    move/from16 v5, v17

    invoke-direct {v4, v1, v2, v3, v5}, Lm20;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbc2;->b(Lc98;)Lfgk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
