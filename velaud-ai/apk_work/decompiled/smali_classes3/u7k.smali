.class public final synthetic Lu7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lu7k;->E:I

    iput-object p1, p0, Lu7k;->G:Ljava/lang/Object;

    iput-object p3, p0, Lu7k;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw7k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7k;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7k;->F:Ljava/lang/Object;

    iput-object p2, p0, Lu7k;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lu7k;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, v0, Lu7k;->F:Ljava/lang/Object;

    iget-object v0, v0, Lu7k;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    check-cast v8, Lemd;

    check-cast v6, Lcck;

    move-object/from16 v7, p1

    check-cast v7, Ldmd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxbk;

    invoke-direct {v11, v6, v2}, Lxbk;-><init>(Lcck;I)V

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ldmd;->n(Ldmd;Lemd;IILc98;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Ly7k;

    check-cast v6, Lx7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly7k;->b:Led2;

    invoke-virtual {v0, v1, v6}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast v0, Lw7k;

    check-cast v6, Lo7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw7k;->b:Lvc2;

    invoke-virtual {v0, v1, v6}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast v0, Lyn5;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :try_start_0
    sget-object v2, Lyn5;->b:Lyn5;

    invoke-static {v0}, Lvol;->q(Lyn5;)[B

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lspf;->p([BI)V

    invoke-interface {v1, v3, v6}, Lspf;->Q(ILjava/lang/String;)V

    invoke-interface {v1}, Lspf;->I0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v0, Lw7k;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v5}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v5

    :try_start_1
    invoke-interface {v5, v4, v6}, Lspf;->Q(ILjava/lang/String;)V

    new-instance v6, Lbr0;

    invoke-direct {v6, v2}, Ls0h;-><init>(I)V

    new-instance v7, Lbr0;

    invoke-direct {v7, v2}, Ls0h;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Lspf;->I0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls0h;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lspf;->reset()V

    invoke-virtual {v0, v1, v6}, Lw7k;->b(Ljpf;Lbr0;)V

    invoke-virtual {v0, v1, v7}, Lw7k;->a(Ljpf;Lbr0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Lspf;->I0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v4}, Lspf;->getLong(I)J

    move-result-wide v10

    long-to-int v1, v10

    invoke-static {v1}, Lhml;->p(I)Lt6k;

    move-result-object v10

    invoke-interface {v5, v3}, Lspf;->getBlob(I)[B

    move-result-object v1

    sget-object v8, Lyn5;->b:Lyn5;

    invoke-static {v1}, Lvol;->g([B)Lyn5;

    move-result-object v11

    const/4 v1, 0x3

    invoke-interface {v5, v1}, Lspf;->getLong(I)J

    move-result-wide v12

    long-to-int v1, v12

    const/4 v8, 0x4

    invoke-interface {v5, v8}, Lspf;->getLong(I)J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, 0xe

    invoke-interface {v5, v12}, Lspf;->getLong(I)J

    move-result-wide v12

    const/16 v14, 0xf

    invoke-interface {v5, v14}, Lspf;->getLong(I)J

    move-result-wide v14

    const/16 v3, 0x10

    invoke-interface {v5, v3}, Lspf;->getLong(I)J

    move-result-wide v16

    const/16 v3, 0x11

    invoke-interface {v5, v3}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->m(I)Lrg1;

    move-result-object v20

    const/16 v2, 0x12

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v21

    const/16 v2, 0x13

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v23

    const/16 v2, 0x14

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x15

    invoke-interface {v5, v3}, Lspf;->getLong(I)J

    move-result-wide v27

    const/16 v3, 0x16

    move/from16 v19, v1

    move/from16 v25, v2

    invoke-interface {v5, v3}, Lspf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lhml;->n(I)Lcjc;

    move-result-object v34

    const/4 v2, 0x6

    invoke-interface {v5, v2}, Lspf;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lhml;->v([B)Ltic;

    move-result-object v33

    const/4 v2, 0x7

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    move/from16 v35, v4

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v2, 0x8

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v36, v4

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    :goto_4
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v37, v4

    goto :goto_5

    :cond_5
    const/16 v37, 0x0

    :goto_5
    const/16 v2, 0xa

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    move/from16 v38, v4

    goto :goto_6

    :cond_6
    const/16 v38, 0x0

    :goto_6
    const/16 v2, 0xb

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v39

    const/16 v2, 0xc

    invoke-interface {v5, v2}, Lspf;->getLong(I)J

    move-result-wide v41

    const/16 v2, 0xd

    invoke-interface {v5, v2}, Lspf;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lhml;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v32, Li35;

    invoke-direct/range {v32 .. v43}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v3

    check-cast v30, Ljava/util/List;

    invoke-interface {v5, v2}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    move/from16 v26, v8

    new-instance v8, Ln7k;

    move/from16 v29, v1

    move-object/from16 v18, v32

    invoke-direct/range {v8 .. v31}, Ln7k;-><init>(Ljava/lang/String;Lt6k;Lyn5;JJJLi35;ILrg1;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast v0, Lt6k;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {v1, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_2
    invoke-static {v0}, Lhml;->u(Lt6k;)I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v2, v4, v7, v8}, Lspf;->o(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v6}, Lspf;->Q(ILjava/lang/String;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
