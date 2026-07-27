.class public abstract Lmok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lgp7;

.field public static final c:[Lgp7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 42

    new-instance v0, Lqs4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4db4be8a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lmok;->a:Ljs4;

    new-instance v4, Lgp7;

    const/4 v9, 0x1

    const/4 v6, -0x1

    const-string v5, "app_client"

    const-wide/16 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v5, Lgp7;

    const/4 v10, 0x1

    const/4 v7, -0x1

    const-string v6, "carrier_auth"

    const-wide/16 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v6, Lgp7;

    const/4 v11, 0x1

    const/4 v8, -0x1

    const-string v7, "wear3_oem_companion"

    const-wide/16 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v7, Lgp7;

    const/4 v12, 0x1

    const/4 v9, -0x1

    const-string v8, "wear_await_data_sync_complete"

    const-wide/16 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v8, Lgp7;

    const/4 v13, 0x1

    const/4 v10, -0x1

    const-string v9, "wear_backup_restore"

    const-wide/16 v11, 0x8

    invoke-direct/range {v8 .. v13}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v9, Lgp7;

    const/4 v14, 0x1

    const/4 v11, -0x1

    const-string v10, "wear_consent"

    const-wide/16 v12, 0x2

    invoke-direct/range {v9 .. v14}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v10, Lgp7;

    const/4 v15, 0x1

    const/4 v12, -0x1

    const-string v11, "wear_consent_recordoptin"

    const-wide/16 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v11, Lgp7;

    const/16 v16, 0x1

    const/4 v13, -0x1

    const-string v12, "wear_consent_recordoptin_swaadl"

    const-wide/16 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v12, Lgp7;

    const/16 v17, 0x1

    const/4 v14, -0x1

    const-string v13, "wear_consent_supervised"

    const-wide/16 v15, 0x2

    invoke-direct/range {v12 .. v17}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v13, Lgp7;

    const/16 v18, 0x1

    const/4 v15, -0x1

    const-string v14, "wear_get_phone_switching_feature_status"

    const-wide/16 v16, 0x1

    invoke-direct/range {v13 .. v18}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v14, Lgp7;

    const/16 v19, 0x1

    const/16 v16, -0x1

    const-string v15, "wear_fast_pair_account_key_sync"

    const-wide/16 v17, 0x1

    invoke-direct/range {v14 .. v19}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v15, Lgp7;

    const/16 v20, 0x1

    const/16 v17, -0x1

    const-string v16, "wear_fast_pair_get_account_keys"

    const-wide/16 v18, 0x1

    invoke-direct/range {v15 .. v20}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v16, Lgp7;

    const/16 v21, 0x1

    const/16 v18, -0x1

    const-string v17, "wear_fast_pair_get_account_key_by_account"

    const-wide/16 v19, 0x1

    invoke-direct/range {v16 .. v21}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v17, Lgp7;

    const/16 v22, 0x1

    const/16 v19, -0x1

    const-string v18, "wear_flush_batched_data"

    const-wide/16 v20, 0x1

    invoke-direct/range {v17 .. v22}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v18, Lgp7;

    const/16 v23, 0x1

    const/16 v20, -0x1

    const-string v19, "wear_get_related_configs"

    const-wide/16 v21, 0x1

    invoke-direct/range {v18 .. v23}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v19, Lgp7;

    const/16 v24, 0x1

    const/16 v21, -0x1

    const-string v20, "wear_get_node_id"

    const-wide/16 v22, 0x1

    invoke-direct/range {v19 .. v24}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v20, Lgp7;

    const/16 v25, 0x1

    const/16 v22, -0x1

    const-string v21, "wear_logging_service"

    const-wide/16 v23, 0x2

    invoke-direct/range {v20 .. v25}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v21, Lgp7;

    const/16 v26, 0x1

    const/16 v23, -0x1

    const-string v22, "wear_retry_connection"

    const-wide/16 v24, 0x1

    invoke-direct/range {v21 .. v26}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v22, Lgp7;

    const/16 v27, 0x1

    const/16 v24, -0x1

    const-string v23, "wear_set_cloud_sync_setting_by_node"

    const-wide/16 v25, 0x1

    invoke-direct/range {v22 .. v27}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v23, Lgp7;

    const/16 v28, 0x1

    const/16 v25, -0x1

    const-string v24, "wear_first_party_consents"

    const-wide/16 v26, 0x2

    invoke-direct/range {v23 .. v28}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v24, Lgp7;

    const/16 v29, 0x1

    const/16 v26, -0x1

    const-string v25, "wear_update_config"

    const-wide/16 v27, 0x1

    invoke-direct/range {v24 .. v29}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v25, Lgp7;

    const/16 v30, 0x1

    const/16 v27, -0x1

    const-string v26, "wear_update_connection_retry_strategy"

    const-wide/16 v28, 0x1

    invoke-direct/range {v25 .. v30}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v26, Lgp7;

    const/16 v31, 0x1

    const/16 v28, -0x1

    const-string v27, "wear_update_delay_config"

    const-wide/16 v29, 0x1

    invoke-direct/range {v26 .. v31}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v27, Lgp7;

    const/16 v32, 0x1

    const/16 v29, -0x1

    const-string v28, "wearable_services"

    const-wide/16 v30, 0x1

    invoke-direct/range {v27 .. v32}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    sput-object v27, Lmok;->b:Lgp7;

    new-instance v28, Lgp7;

    const/16 v33, 0x1

    const/16 v30, -0x1

    const-string v29, "wear_cancel_migration"

    const-wide/16 v31, 0x1

    invoke-direct/range {v28 .. v33}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v29, Lgp7;

    const/16 v34, 0x1

    const/16 v31, -0x1

    const-string v30, "wear_customizable_screens"

    const-wide/16 v32, 0x2

    invoke-direct/range {v29 .. v34}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v30, Lgp7;

    const/16 v35, 0x1

    const/16 v32, -0x1

    const-string v31, "wear_wifi_immediate_connect"

    const-wide/16 v33, 0x1

    invoke-direct/range {v30 .. v35}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v31, Lgp7;

    const/16 v36, 0x1

    const/16 v33, -0x1

    const-string v32, "wear_get_node_active_network_metered"

    const-wide/16 v34, 0x1

    invoke-direct/range {v31 .. v36}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v32, Lgp7;

    const/16 v37, 0x1

    const/16 v34, -0x1

    const-string v33, "wear_consents_per_watch"

    const-wide/16 v35, 0x3

    invoke-direct/range {v32 .. v37}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v33, Lgp7;

    const/16 v38, 0x1

    const/16 v35, -0x1

    const-string v34, "wear_material3_experience"

    const-wide/16 v36, 0x1

    invoke-direct/range {v33 .. v38}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v34, Lgp7;

    const/16 v39, 0x1

    const/16 v36, -0x1

    const-string v35, "wear_offload_connection"

    const-wide/16 v37, 0x1

    invoke-direct/range {v34 .. v39}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v35, Lgp7;

    const/16 v40, 0x1

    const/16 v37, -0x1

    const-string v36, "wear_get_local_capabilities"

    const-wide/16 v38, 0x1

    invoke-direct/range {v35 .. v40}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    new-instance v36, Lgp7;

    const/16 v41, 0x1

    const/16 v38, -0x1

    const-string v37, "wear_notify_channel_flushed"

    const-wide/16 v39, 0x1

    invoke-direct/range {v36 .. v41}, Lgp7;-><init>(Ljava/lang/String;IJZ)V

    filled-new-array/range {v4 .. v36}, [Lgp7;

    move-result-object v0

    sput-object v0, Lmok;->c:[Lgp7;

    return-void
.end method

.method public static final a(Lt7c;Lzu4;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Leb8;

    const p1, -0x2edcc7a8

    invoke-virtual {v4, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v0, p2, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxu4;->a:Lmx8;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    and-int/lit8 p1, p1, -0x71

    goto :goto_4

    :cond_3
    :goto_3
    const v0, -0x45a63586

    const v1, -0x615d173a

    invoke-static {v4, v0, v4, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v4, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v7, :cond_5

    :cond_4
    const-class v1, Ll1j;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    if-nez v3, :cond_a

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Lgii;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lgii;-><init>(I)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, La98;

    sget-object v0, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v0, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/4 v2, 0x1

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    move-object v4, v5

    iget-object v1, v0, Lqlf;->F:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp3;

    iget-object v2, v2, Lkp3;->a:Lro3;

    invoke-virtual {v4, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, Ljhd;

    const/16 v3, 0xd

    invoke-direct {v5, v1, v6, v3}, Ljhd;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lq98;

    invoke-static {v4, v5, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp3;

    const/16 v2, 0x188

    invoke-static {v0, v4, v2}, Lao9;->A(Lqlf;Lzu4;I)Lf26;

    move-result-object v2

    new-instance v3, Lyp1;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v0}, Lyp1;-><init>(ILjava/lang/Object;)V

    const v0, 0x4bef8dfb    # 3.1398902E7f

    invoke-static {v0, v3, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v5, p1, 0xc00

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lor5;->l(Lkp3;Lt7c;Lveh;Ljs4;Lzu4;I)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lty9;->a()V

    return-void

    :cond_b
    move-object v1, p0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lz4b;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, v1}, Lz4b;-><init>(IILt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static b(JJJJLzu4;II)Luj2;
    .locals 12

    move-object/from16 v2, p8

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_0

    invoke-static {p0, p1, v2}, Lmn4;->b(JLzu4;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1

    sget-wide v5, Lan4;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    :goto_1
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_2

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    sget-object v9, Liab;->a:Lfih;

    check-cast v2, Leb8;

    invoke-virtual {v2, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->a:Lkn4;

    invoke-static {v2}, Lmok;->f(Lkn4;)Luj2;

    move-result-object v2

    const-wide/16 v9, 0x10

    cmp-long v11, p0, v9

    if-eqz v11, :cond_3

    move-wide v0, p0

    goto :goto_3

    :cond_3
    iget-wide v0, v2, Luj2;->a:J

    :goto_3
    cmp-long v11, v3, v9

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v3, v2, Luj2;->b:J

    :goto_4
    cmp-long v11, v5, v9

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v5, v2, Luj2;->c:J

    :goto_5
    cmp-long v9, v7, v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v7, v2, Luj2;->d:J

    :goto_6
    new-instance v2, Luj2;

    move-wide p1, v0

    move-object p0, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    invoke-direct/range {p0 .. p8}, Luj2;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public static c(I)Lyj2;
    .locals 4

    and-int/lit8 v0, p0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, Lyj2;

    sget v2, Lhk5;->g:F

    sget v3, Lhk5;->f:F

    invoke-direct {p0, v0, v2, v3, v1}, Lyj2;-><init>(FFFF)V

    return-object p0
.end method

.method public static d(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Lydd;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lmok;->d(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    const-string v1, "error in parsing \""

    const-string v2, "\""

    invoke-static {v1, v5, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lydd;

    invoke-direct {v2, v5, v3}, Lydd;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lydd;

    invoke-direct {v4, v0, v3}, Lydd;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lydd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lkn4;)Luj2;
    .locals 10

    iget-object v0, p0, Lkn4;->Z:Luj2;

    if-nez v0, :cond_0

    new-instance v1, Luj2;

    sget-object v0, Lhk5;->b:Lln4;

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v2

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lmn4;->a(Lkn4;J)J

    move-result-wide v4

    sget-object v6, Lhk5;->d:Lln4;

    invoke-static {p0, v6}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v6

    sget v8, Lhk5;->e:F

    invoke-static {v8, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lor5;->B(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lmn4;->c(Lkn4;Lln4;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lmn4;->a(Lkn4;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Luj2;-><init>(JJJJ)V

    iput-object v1, p0, Lkn4;->Z:Luj2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final g(Lglb;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj7a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj7a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lj7a;->S:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/SessionResource;Lcom/anthropic/velaud/sessions/types/SessionResource;)Lcom/anthropic/velaud/sessions/types/SessionResource;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getBridge_spawn_path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getBridge_spawn_path()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getOrigin()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_kind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getEnvironment_kind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    :cond_3
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getChat_project_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getChat_project_id-v-f-JkQ()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPermission_mode()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPermission_mode()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    :cond_5
    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getAgent_id-kU3PmtI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v25, v0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getAgent_id-kU3PmtI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getStarted_by_account_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    move-object v0, v1

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v26, v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getStarted_by_account_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSelf_hosted_runner_pool_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v23, v1

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSelf_hosted_runner_pool_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCwd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCwd()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object/from16 v29, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCustom_system_prompt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCustom_system_prompt()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object/from16 v31, v0

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getAppend_system_prompt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getAppend_system_prompt()Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object/from16 v32, v0

    const/16 v35, 0x65

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lcom/anthropic/velaud/sessions/types/SessionContext;->copy$default(Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v10

    const v28, 0x21f78df

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v29}, Lcom/anthropic/velaud/sessions/types/SessionResource;->copy-k5OGceQ$default(Lcom/anthropic/velaud/sessions/types/SessionResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    return-object v0
.end method

.method public static final i(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final j(Lcom/anthropic/velaud/sessions/types/CreateSessionParams;)Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getEnvironment_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSelf_hosted_runner_pool_id()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/anthropic/velaud/sessions/types/SessionConfigV2;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCwd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getOutcomes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getCustom_system_prompt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getAppend_system_prompt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getModel()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/anthropic/velaud/sessions/types/SessionConfigV2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getAgent_id-kU3PmtI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/CreateSessionParams;->getSession_grouping_id-n6q-b3o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/sessions/types/CreateSessionV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionConfigV2;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public static final k(Lrx6;Lc99;Lk1d;Lxgi;Lc75;)Lrx6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Ldy6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldy6;

    iget v4, v3, Ldy6;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldy6;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldy6;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Ldy6;->L:Ljava/lang/Object;

    iget v4, v3, Ldy6;->M:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Ldy6;->K:I

    iget v1, v3, Ldy6;->J:I

    iget-object v4, v3, Ldy6;->I:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, Ldy6;->H:Lxgi;

    iget-object v8, v3, Ldy6;->G:Lk1d;

    iget-object v9, v3, Ldy6;->F:Lc99;

    iget-object v10, v3, Ldy6;->E:Lrx6;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v3}, La75;->getContext()Lla5;

    move-result-object v11

    invoke-static {v11}, La60;->y(Lla5;)V

    add-int/2addr v1, v5

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lf99;->d(Lc99;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget-object v2, v0, Lrx6;->a:Lh79;

    instance-of v7, v2, Lzw1;

    if-nez v7, :cond_4

    sget-object v8, Lf99;->d:Ld3f;

    move-object/from16 v9, p1

    invoke-static {v9, v8}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v0

    :cond_4
    move-object/from16 v9, p1

    :cond_5
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Lzw1;

    iget-object v7, v7, Lzw1;->a:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lx14;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v11, Lffj;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v2, v7

    goto :goto_2

    :cond_6
    iget-object v7, v1, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Lool;->c(Lh79;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v2, Lg99;->b:Ld3f;

    invoke-static {v1, v2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap$Config;

    iget-object v12, v1, Lk1d;->b:Lf2h;

    iget-object v13, v1, Lk1d;->c:Lewf;

    sget-object v2, Lf99;->b:Ld3f;

    invoke-static {v1, v2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lf2h;

    iget-object v2, v1, Lk1d;->d:Lwtd;

    sget-object v7, Lwtd;->F:Lwtd;

    if-ne v2, v7, :cond_7

    move v15, v5

    goto :goto_1

    :cond_7
    move v15, v8

    :goto_1
    invoke-static/range {v10 .. v15}, Llnk;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf2h;Lewf;Lf2h;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move-object v10, v4

    move-object v4, v2

    move v2, v7

    move-object/from16 v7, p3

    :goto_3
    if-lt v8, v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzw1;

    invoke-direct {v1, v4}, Lzw1;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v2, v0, Lrx6;->b:Z

    iget-object v3, v0, Lrx6;->c:Lyo5;

    iget-object v0, v0, Lrx6;->d:Ljava/lang/String;

    new-instance v4, Lrx6;

    invoke-direct {v4, v1, v2, v3, v0}, Lrx6;-><init>(Lh79;ZLyo5;Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Lty9;->a()V

    return-object v6

    :cond_9
    iget-object v4, v1, Lk1d;->b:Lf2h;

    iput-object v0, v3, Ldy6;->E:Lrx6;

    iput-object v9, v3, Ldy6;->F:Lc99;

    iput-object v1, v3, Ldy6;->G:Lk1d;

    iput-object v7, v3, Ldy6;->H:Lxgi;

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Ldy6;->I:Ljava/util/List;

    iput v8, v3, Ldy6;->J:I

    iput v2, v3, Ldy6;->K:I

    iput v5, v3, Ldy6;->M:I

    throw v6
.end method
