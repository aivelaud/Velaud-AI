.class public final synthetic Lyii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyii;->E:I

    iput-object p2, p0, Lyii;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lyii;->E:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const-string v2, "message_queue"

    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Lw7k;

    move-object/from16 v5, p1

    check-cast v5, Ljpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v1, v6, v2}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v2, Lbr0;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ls0h;-><init>(I)V

    new-instance v8, Lbr0;

    invoke-direct {v8, v7}, Ls0h;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9, v10}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v1, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lspf;->reset()V

    invoke-virtual {v0, v5, v2}, Lw7k;->b(Ljpf;Lbr0;)V

    invoke-virtual {v0, v5, v8}, Lw7k;->a(Ljpf;Lbr0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v7}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v11

    long-to-int v5, v11

    invoke-static {v5}, Lhml;->p(I)Lt6k;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lspf;->getBlob(I)[B

    move-result-object v5

    sget-object v9, Lyn5;->b:Lyn5;

    invoke-static {v5}, Lvol;->g([B)Lyn5;

    move-result-object v12

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v13

    long-to-int v5, v13

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Lspf;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, 0xe

    invoke-interface {v1, v13}, Lspf;->getLong(I)J

    move-result-wide v13

    const/16 v15, 0xf

    invoke-interface {v1, v15}, Lspf;->getLong(I)J

    move-result-wide v15

    const/16 v6, 0x10

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v17

    const/16 v6, 0x11

    move/from16 v20, v5

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lhml;->m(I)Lrg1;

    move-result-object v21

    const/16 v4, 0x12

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x13

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v24

    const/16 v4, 0x14

    invoke-interface {v1, v4}, Lspf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x15

    invoke-interface {v1, v5}, Lspf;->getLong(I)J

    move-result-wide v28

    const/16 v5, 0x16

    invoke-interface {v1, v5}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    move-object/from16 v33, v8

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v6, v7

    invoke-static {v6}, Lhml;->n(I)Lcjc;

    move-result-object v36

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Lspf;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lhml;->v([B)Ltic;

    move-result-object v35

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_3

    const/16 v37, 0x1

    goto :goto_3

    :cond_3
    const/16 v37, 0x0

    :goto_3
    const/16 v6, 0x8

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    const/16 v38, 0x1

    goto :goto_4

    :cond_4
    const/16 v38, 0x0

    :goto_4
    const/16 v6, 0x9

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_5

    const/16 v39, 0x1

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    :goto_5
    const/16 v6, 0xa

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_6

    const/16 v40, 0x1

    goto :goto_6

    :cond_6
    const/16 v40, 0x0

    :goto_6
    const/16 v6, 0xb

    invoke-interface {v1, v6}, Lspf;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v3}, Lspf;->getLong(I)J

    move-result-wide v43

    const/16 v6, 0xd

    invoke-interface {v1, v6}, Lspf;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v45

    new-instance v34, Li35;

    invoke-direct/range {v34 .. v45}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/List;

    invoke-interface {v1, v6}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v33

    invoke-static {v7, v8}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v7

    check-cast v32, Ljava/util/List;

    move/from16 v27, v9

    new-instance v9, Ln7k;

    move/from16 v26, v4

    move/from16 v30, v5

    move-object/from16 v19, v34

    invoke-direct/range {v9 .. v32}, Ln7k;-><init>(Ljava/lang/String;Lt6k;Lyn5;JJJLi35;ILrg1;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v6

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Ltwj;

    move-object/from16 v1, p1

    check-cast v1, Lqha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgr1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lgr1;-><init>(Lqha;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;

    move-object/from16 v1, p1

    check-cast v1, Lrh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/UserLocationV0OutputUserLocationResult;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v4, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v2, v1, Lrh2;->d:Lz2j;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lrh2;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj8;

    if-nez v3, :cond_8

    iget-object v1, v1, Lrh2;->c:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lsnk;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lfgk;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfj8;->c(Lfgk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v2

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Lw55;

    move-object/from16 v1, p1

    check-cast v1, Lsa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Landroid/location/Address;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Lvvi;

    move-object/from16 v1, p1

    check-cast v1, Lbs3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "first"

    iget-object v4, v0, Lvvi;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v4}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string v2, "second"

    iget-object v4, v0, Lvvi;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v4}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string v2, "third"

    iget-object v0, v0, Lvvi;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lbs3;->b(Lbs3;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lyii;->F:Ljava/lang/Object;

    check-cast v0, Lgw3;

    move-object/from16 v3, p1

    check-cast v3, Ljn6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lgw3;->t:J

    invoke-interface {v3}, Ljn6;->g()J

    move-result-wide v0

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v0, v6

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long v8, v0, v6

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Ljn6;->J0(Ljn6;JJJFII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
