.class public abstract Liok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 61

    new-instance v0, Lrs4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x62a3bd57

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Liok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7cf26070

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v59, "session_number"

    const-string v60, "session_id"

    const-string v4, "ga_conversion"

    const-string v5, "engagement_time_msec"

    const-string v6, "exposure_time"

    const-string v7, "ad_event_id"

    const-string v8, "ad_unit_id"

    const-string v9, "ga_error"

    const-string v10, "ga_error_value"

    const-string v11, "ga_error_length"

    const-string v12, "ga_event_origin"

    const-string v13, "ga_screen"

    const-string v14, "ga_screen_class"

    const-string v15, "ga_screen_id"

    const-string v16, "ga_previous_screen"

    const-string v17, "ga_previous_class"

    const-string v18, "ga_previous_id"

    const-string v19, "manual_tracking"

    const-string v20, "message_device_time"

    const-string v21, "message_id"

    const-string v22, "message_name"

    const-string v23, "message_time"

    const-string v24, "message_tracking_id"

    const-string v25, "message_type"

    const-string v26, "previous_app_version"

    const-string v27, "previous_os_version"

    const-string v28, "topic"

    const-string v29, "update_with_analytics"

    const-string v30, "previous_first_open_count"

    const-string v31, "system_app"

    const-string v32, "system_app_update"

    const-string v33, "previous_install_count"

    const-string v34, "ga_event_id"

    const-string v35, "ga_extra_params_ct"

    const-string v36, "ga_group_name"

    const-string v37, "ga_list_length"

    const-string v38, "ga_index"

    const-string v39, "ga_event_name"

    const-string v40, "campaign_info_source"

    const-string v41, "cached_campaign"

    const-string v42, "deferred_analytics_collection"

    const-string v43, "ga_session_number"

    const-string v44, "ga_session_id"

    const-string v45, "campaign_extra_referrer"

    const-string v46, "app_in_background"

    const-string v47, "firebase_feature_rollouts"

    const-string v48, "firebase_conversion"

    const-string v49, "firebase_error"

    const-string v50, "firebase_error_value"

    const-string v51, "firebase_error_length"

    const-string v52, "firebase_event_origin"

    const-string v53, "firebase_screen"

    const-string v54, "firebase_screen_class"

    const-string v55, "firebase_screen_id"

    const-string v56, "firebase_previous_screen"

    const-string v57, "firebase_previous_class"

    const-string v58, "firebase_previous_id"

    filled-new-array/range {v4 .. v60}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liok;->b:[Ljava/lang/String;

    const-string v56, "_sno"

    const-string v57, "_sid"

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liok;->c:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liok;->d:[Ljava/lang/String;

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liok;->e:[Ljava/lang/String;

    return-void
.end method

.method public static final a(IILzu4;La98;Lt7c;ZZ)V
    .locals 29

    move/from16 v1, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v0, 0x55b723f

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p0, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    or-int/lit16 v4, v0, 0x180

    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v0, v0, 0xd80

    move v4, v0

    move/from16 v0, p6

    goto :goto_5

    :cond_4
    move/from16 v0, p6

    invoke-virtual {v11, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v11, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_7

    move v0, v8

    :cond_7
    sget-object v5, Luwa;->K:Lqu1;

    sget-object v6, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v12, v7, Lgw3;->o:J

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v6, v12, v13, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v6

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v13, v11, Leb8;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v11, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v11, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v11, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v11, v14, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Luwa;->T:Lou1;

    new-instance v15, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v15, v2, v9, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x42400000    # 48.0f

    sget-object v8, Lq7c;->E:Lq7c;

    const/4 v9, 0x0

    move/from16 p4, v0

    const/4 v0, 0x2

    invoke-static {v8, v2, v9, v0}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v2, v9, :cond_9

    new-instance v2, Lr3d;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lr3d;-><init>(I)V

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lc98;

    const/4 v9, 0x1

    invoke-static {v2, v0, v9}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v15, v6, v11, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object/from16 p6, v10

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v11, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v11, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    invoke-static {v11, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v6, v11, v2, v11, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    const v0, 0x7f120875

    goto :goto_9

    :cond_b
    const v0, 0x7f1205cd

    :goto_9
    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->M:J

    new-instance v13, Lv2i;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfa

    const/4 v3, 0x0

    move v9, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v22

    if-eqz v1, :cond_c

    const v2, 0x748c0c11

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    const v2, 0x7f120874

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    new-instance v13, Lv2i;

    invoke-direct {v13, v0}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v22

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const v2, 0x749055e7

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_a
    const v0, 0x7f120876

    invoke-static {v0, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v4, p4, 0x1

    if-eqz p4, :cond_d

    sget-object v0, Ljhl;->a:Ljs4;

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    shl-int/lit8 v0, v26, 0x12

    const/high16 v3, 0x1c00000

    and-int v12, v0, v3

    const/16 v13, 0x72

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v13}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    move/from16 v4, p4

    move-object/from16 v3, v28

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v3, p4

    move v4, v0

    :goto_d
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Loi9;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Loi9;-><init>(ZLa98;Lt7c;ZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, -0x7690e277

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v13, p0

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x45a63586

    const v1, -0x615d173a

    invoke-static {v10, v0, v10, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v2, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    const-class v2, Lqp4;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    invoke-virtual {v10, v3}, Leb8;->q(Z)V

    check-cast v4, Lqp4;

    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-virtual {v13}, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqp4;->a(Ljava/lang/String;)Lv11;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    check-cast v0, Lv11;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v9

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->n:J

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->v:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lor5;->c(FJ)Lj02;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v9}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v1

    new-instance v2, Lond;

    invoke-direct {v2, v0, v8}, Lond;-><init>(Lv11;I)V

    const v0, 0x2aef470e

    invoke-static {v0, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-wide v2, v11

    const/high16 v11, 0xc00000

    const/16 v12, 0x38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v14

    invoke-static/range {v0 .. v12}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, p2

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ln0g;

    const/4 v3, 0x5

    move-object/from16 v5, p1

    move/from16 v2, p4

    move-object v4, v13

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Lc98;Lt7c;Lzu4;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v3, 0x639a6ada

    invoke-virtual {v0, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p4, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    const/16 v4, 0x180

    or-int/2addr v3, v4

    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v0, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v11, v0, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v0, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_5
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v7, 0x7f1202ee

    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v13, v8, Lgw3;->N:J

    const/16 v17, 0x7

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v18, v15

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    move-object/from16 v27, v12

    move/from16 v28, v16

    const/16 v25, 0x0

    const v26, 0x1fff8

    move v11, v3

    move v12, v4

    move-object v3, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    move/from16 v23, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v29, v6

    move-wide/from16 v34, v18

    move/from16 v19, v5

    move-wide/from16 v5, v34

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v24

    const/16 v24, 0x30

    move-object/from16 v23, v0

    move/from16 v0, v29

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v3, v23

    const v4, 0xcd29cbb

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;

    and-int/lit8 v6, v32, 0x70

    if-ne v6, v0, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lxu4;->a:Lmx8;

    if-ne v7, v6, :cond_8

    goto :goto_8

    :cond_8
    const/16 v6, 0x10

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v7, Lnke;

    const/16 v6, 0x10

    invoke-direct {v7, v2, v6, v5}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, La98;

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v27

    move/from16 v16, v28

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/16 v9, 0x180

    invoke-static {v5, v7, v8, v3, v9}, Liok;->b(Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;La98;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_a
    move-object/from16 v12, v27

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    move-object v3, v0

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v12, p2

    :goto_a
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lu92;

    const/4 v5, 0x1

    move/from16 v4, p4

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lu92;-><init>(Ljava/util/List;Lc98;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Ls4a;)Lwp0;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object v0

    instance-of v0, v0, Lyx7;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v0

    invoke-static {v0}, Liok;->d(Ls4a;)Lwp0;

    move-result-object v0

    invoke-static {p0}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v1

    invoke-static {v1}, Liok;->d(Ls4a;)Lwp0;

    move-result-object v1

    new-instance v2, Lwp0;

    iget-object v3, v0, Lwp0;->a:Ljava/lang/Object;

    check-cast v3, Ls4a;

    invoke-static {v3}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v3

    iget-object v4, v1, Lwp0;->a:Ljava/lang/Object;

    check-cast v4, Ls4a;

    invoke-static {v4}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v4

    invoke-static {v3, v4}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v3

    invoke-static {v3, p0}, Leok;->g(Lu5j;Ls4a;)Lu5j;

    move-result-object v3

    iget-object v0, v0, Lwp0;->b:Ljava/lang/Object;

    check-cast v0, Ls4a;

    invoke-static {v0}, Lao9;->T(Ls4a;)Lf1h;

    move-result-object v0

    iget-object v1, v1, Lwp0;->b:Ljava/lang/Object;

    check-cast v1, Ls4a;

    invoke-static {v1}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v1

    invoke-static {v0, v1}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object v0

    invoke-static {v0, p0}, Leok;->g(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lwp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v1

    instance-of v1, v1, Lpj2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpj2;

    invoke-interface {v0}, Lpj2;->d()Lyyi;

    move-result-object v0

    invoke-virtual {v0}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v4

    invoke-static {v1, v4}, Ljzi;->i(Ls4a;Z)Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyyi;->a()I

    move-result v4

    invoke-static {v4}, Ld07;->F(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    new-instance v0, Lwp0;

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object v2

    invoke-virtual {v2}, Li4a;->m()Lf1h;

    move-result-object v2

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    invoke-static {v2, p0}, Ljzi;->i(Ls4a;Z)Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lwp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lwp0;

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7d;

    iget-object v6, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Lyyi;

    iget-object v5, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v5, Luyi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Luyi;->z()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v6}, Lyyi;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lyyi;->a()I

    move-result v9

    invoke-static {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(II)I

    move-result v7

    :goto_1
    invoke-static {v7}, Ld07;->F(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-ne v7, v2, :cond_6

    new-instance v7, Luxi;

    invoke-static {v5}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v8

    invoke-virtual {v8}, Li4a;->m()Lf1h;

    move-result-object v8

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v8, v9}, Luxi;-><init>(Luyi;Ls4a;Ls4a;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_7
    new-instance v7, Luxi;

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq86;->e(Lfw5;)Li4a;

    move-result-object v9

    invoke-virtual {v9}, Li4a;->n()Lf1h;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Luxi;-><init>(Luyi;Ls4a;Ls4a;)V

    goto :goto_2

    :cond_8
    new-instance v7, Luxi;

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v8, v9}, Luxi;-><init>(Luyi;Ls4a;Ls4a;)V

    :goto_2
    invoke-virtual {v6}, Lyyi;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v5, v7, Luxi;->b:Ls4a;

    invoke-static {v5}, Liok;->d(Ls4a;)Lwp0;

    move-result-object v5

    iget-object v6, v5, Lwp0;->a:Ljava/lang/Object;

    check-cast v6, Ls4a;

    iget-object v5, v5, Lwp0;->b:Ljava/lang/Object;

    check-cast v5, Ls4a;

    iget-object v8, v7, Luxi;->c:Ls4a;

    invoke-static {v8}, Liok;->d(Ls4a;)Lwp0;

    move-result-object v8

    iget-object v9, v8, Lwp0;->a:Ljava/lang/Object;

    check-cast v9, Ls4a;

    iget-object v8, v8, Lwp0;->b:Ljava/lang/Object;

    check-cast v8, Ls4a;

    new-instance v10, Luxi;

    iget-object v7, v7, Luxi;->a:Luyi;

    invoke-direct {v10, v7, v5, v9}, Luxi;-><init>(Luyi;Ls4a;Ls4a;)V

    new-instance v5, Luxi;

    invoke-direct {v5, v7, v6, v8}, Luxi;-><init>(Luyi;Ls4a;Ls4a;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v8

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v8

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu4a;->a:Likc;

    iget-object v7, v5, Luxi;->b:Ls4a;

    iget-object v5, v5, Luxi;->c:Ls4a;

    invoke-virtual {v6, v7, v5}, Likc;->b(Ls4a;Ls4a;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_3
    new-instance v0, Lwp0;

    if-eqz v3, :cond_10

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object v1

    invoke-virtual {v1}, Li4a;->m()Lf1h;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p0, v1}, Liok;->q(Ls4a;Ljava/util/ArrayList;)Ls4a;

    move-result-object v1

    :goto_4
    invoke-static {p0, v4}, Liok;->q(Ls4a;Ljava/util/ArrayList;)Ls4a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, Lwp0;

    invoke-direct {v0, p0, p0}, Lwp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0, v0}, Loej;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v0, v1}, Loej;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Liok;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    instance-of v1, p0, Lkej;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkej;

    iget-object v1, v1, Lkej;->G:[Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    instance-of v3, p1, Lkej;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lkej;

    iget-object v3, v3, Lkej;->G:[Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Liok;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_a

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p1, p0}, Liok;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    return v2

    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Liok;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0

    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_d

    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v1, v3, :cond_f

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v0

    :cond_f
    return v2
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    invoke-static {p0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v0, v1}, Loej;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Luj6;Z)Ld7a;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ld7a;

    invoke-direct {p0}, Ld7a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ld7a;

    iget p0, p0, Luj6;->E:F

    invoke-direct {v0, p0, p1}, Ld7a;-><init>(FZ)V

    return-object v0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "null"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    const-string v2, "> is of type "

    invoke-static {v1, p0, v2, v0}, Lgdg;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 5

    const-class v0, Ljava/util/Properties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v0, :cond_0

    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v0}, Loej;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loej;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object p1, p0, v1

    return-object p0

    :cond_2
    invoke-static {}, Lty9;->y()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lkej;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkej;

    invoke-direct {v0, v1, p0, p1}, Lkej;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_0
    const-string p1, "Missing type arguments for "

    invoke-static {p0, p1}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static n(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static p(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Liok;->n(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final q(Ls4a;Ljava/util/ArrayList;)Ls4a;
    .locals 9

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Luxi;->c:Ls4a;

    iget-object v4, v1, Luxi;->b:Ls4a;

    iget-object v1, v1, Luxi;->a:Luyi;

    sget-object v5, Lu4a;->a:Likc;

    invoke-virtual {v5, v4, v3}, Likc;->b(Ls4a;Ls4a;)Z

    invoke-static {v4, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Luyi;->z()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Li4a;->D(Ls4a;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v1}, Luyi;->z()I

    move-result v5

    if-eq v5, v6, :cond_2

    new-instance v2, Lzyi;

    invoke-interface {v1}, Luyi;->z()I

    move-result v1

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-direct {v2, v7, v3}, Lzyi;-><init>(ILs4a;)V

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Li4a;->w(Ls4a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ls4a;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lzyi;

    invoke-interface {v1}, Luyi;->z()I

    move-result v1

    if-ne v6, v1, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v2, v6, v4}, Lzyi;-><init>(ILs4a;)V

    goto :goto_4

    :cond_4
    new-instance v2, Lzyi;

    invoke-interface {v1}, Luyi;->z()I

    move-result v1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-direct {v2, v7, v3}, Lzyi;-><init>(ILs4a;)V

    goto :goto_4

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Li4a;->a(I)V

    throw v2

    :cond_7
    :goto_3
    new-instance v2, Lzyi;

    invoke-direct {v2, v4}, Lzyi;-><init>(Ls4a;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lynk;->o(Ls4a;Ljava/util/List;Lie0;I)Ls4a;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lt7c;Lt98;Leb8;I)Lt7c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x39f149f9

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    sget-object v3, Ly10;->b:Lfih;

    invoke-virtual {v2, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Llw4;->h:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld76;

    const v5, -0x4a1f943d

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_8

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_2

    :cond_1
    :goto_0
    move-object v6, v8

    goto/16 :goto_5

    :cond_2
    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lvz;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lvz;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvyf;

    new-instance v9, Lz95;

    invoke-static {v5}, Lni1;->k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v10

    invoke-interface {v4, v10}, Ld76;->b0(I)F

    move-result v10

    new-instance v11, Luj6;

    invoke-direct {v11, v10}, Luj6;-><init>(F)V

    goto :goto_1

    :cond_4
    move-object v11, v8

    :goto_1
    invoke-static {v5}, Lni1;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v10

    invoke-interface {v4, v10}, Ld76;->b0(I)F

    move-result v10

    new-instance v12, Luj6;

    invoke-direct {v12, v10}, Luj6;-><init>(F)V

    goto :goto_2

    :cond_5
    move-object v12, v8

    :goto_2
    invoke-static {v5}, Lni1;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v10

    invoke-interface {v4, v10}, Ld76;->b0(I)F

    move-result v10

    new-instance v13, Luj6;

    invoke-direct {v13, v10}, Luj6;-><init>(F)V

    goto :goto_3

    :cond_6
    move-object v13, v8

    :goto_3
    invoke-static {v5}, Lpod;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lpod;->A(Landroid/view/RoundedCorner;)I

    move-result v5

    invoke-interface {v4, v5}, Ld76;->b0(I)F

    move-result v4

    new-instance v5, Luj6;

    invoke-direct {v5, v4}, Luj6;-><init>(F)V

    goto :goto_4

    :cond_7
    move-object v5, v8

    :goto_4
    invoke-direct {v9, v11, v12, v13, v5}, Lz95;-><init>(Luj6;Luj6;Luj6;Luj6;)V

    invoke-static {v3}, Lvz;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3}, Lvz;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v6, v9, v4, v3}, Lvyf;-><init>(Lz95;II)V

    :goto_5
    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lvyf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    const v4, -0x4a1f8cec

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    if-nez v6, :cond_9

    new-instance v4, Le7a;

    invoke-direct {v4}, Le7a;-><init>()V

    and-int/lit8 v5, p3, 0xe

    shl-int/lit8 v6, p3, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v4, v2, v5}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    return-object v0

    :cond_9
    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    sget-object v4, Ly10;->f:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Llw4;->n:Lfih;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7a;

    const v9, -0x4a1f7529

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_a

    invoke-static {v8}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v9

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Laec;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwe;

    if-nez v10, :cond_b

    new-instance v5, Le7a;

    invoke-direct {v5}, Le7a;-><init>()V

    goto/16 :goto_a

    :cond_b
    iget-object v12, v6, Lvyf;->a:Lz95;

    iget v13, v6, Lvyf;->b:I

    iget v6, v6, Lvyf;->c:I

    iget v14, v10, Lqwe;->a:F

    iget v15, v10, Lqwe;->b:F

    move-object/from16 v16, v8

    iget v8, v10, Lqwe;->c:F

    iget v10, v10, Lqwe;->d:F

    iget-object v3, v12, Lz95;->a:Luj6;

    const/16 v17, 0x0

    cmpg-float v14, v14, v17

    if-gtz v14, :cond_c

    cmpg-float v18, v15, v17

    if-gtz v18, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-static {v3, v11}, Liok;->j(Luj6;Z)Ld7a;

    move-result-object v3

    iget-object v11, v12, Lz95;->b:Luj6;

    int-to-float v13, v13

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_d

    cmpg-float v13, v15, v17

    if-gtz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    invoke-static {v11, v13}, Liok;->j(Luj6;Z)Ld7a;

    move-result-object v11

    iget-object v13, v12, Lz95;->c:Luj6;

    if-ltz v8, :cond_e

    int-to-float v8, v6

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    invoke-static {v13, v8}, Liok;->j(Luj6;Z)Ld7a;

    move-result-object v8

    iget-object v12, v12, Lz95;->d:Luj6;

    if-gtz v14, :cond_f

    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-static {v12, v6}, Liok;->j(Luj6;Z)Ld7a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v10, 0x1

    if-ne v5, v10, :cond_10

    new-instance v5, Le7a;

    invoke-direct {v5, v11, v3, v6, v8}, Le7a;-><init>(Ld7a;Ld7a;Ld7a;Ld7a;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Le97;->d()V

    return-object v16

    :cond_11
    new-instance v5, Le7a;

    invoke-direct {v5, v3, v11, v8, v6}, Le7a;-><init>(Ld7a;Ld7a;Ld7a;Ld7a;)V

    :goto_a
    const v3, -0x4a1f6158

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v7, :cond_13

    :cond_12
    new-instance v6, Lon2;

    const/4 v10, 0x1

    invoke-direct {v6, v4, v9, v10}, Lon2;-><init>(Landroid/view/View;Laec;I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lc98;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    invoke-static {v0, v6}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v5, v2, v4}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    return-object v0
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Liok;->s(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Liok;->b:[Ljava/lang/String;

    sget-object v1, Liok;->c:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
