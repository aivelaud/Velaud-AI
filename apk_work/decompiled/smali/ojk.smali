.class public final Lojk;
.super Latl;
.source "SourceFile"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final O:[Ljava/lang/String;

.field public static final P:[Ljava/lang/String;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[Ljava/lang/String;

.field public static final S:[Ljava/lang/String;


# instance fields
.field public final H:Ltkk;

.field public final I:Lvsl;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->J:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->K:[Ljava/lang/String;

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->L:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->M:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->N:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->O:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->P:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->Q:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->R:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lojk;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Letl;)V
    .locals 1

    invoke-direct {p0, p1}, Latl;-><init>(Letl;)V

    new-instance p1, Lvsl;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-direct {p1, v0}, Lvsl;-><init>(Lm5c;)V

    iput-object p1, p0, Lojk;->I:Lvsl;

    new-instance p1, Ltkk;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ltkk;-><init>(Lojk;Landroid/content/Context;)V

    iput-object p1, p0, Lojk;->H:Ltkk;

    return-void
.end method

.method public static e1(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    const-string p0, "Invalid value type"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->H:Lr6l;

    invoke-virtual {p0, p1, v3}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result p0

    const/16 v3, 0x7d0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v4, p0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ","

    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, p2, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-static {v1, p2, v2}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "audience_filter_values"

    invoke-virtual {v0, p1, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Database error querying filters. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Lujl;)V
    .locals 2

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lujl;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lujl;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lojk;->d1(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final C1(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "select first_open_count from app2 where app_id=?"

    invoke-virtual {p0, v2, p1, v0, v1}, Lojk;->V0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D1(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v2, p1, v0, v1}, Lojk;->V0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)Laik;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lsel;

    invoke-static/range {p1 .. p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "conditional_properties"

    const-string v12, "origin"

    const-string v13, "value"

    const-string v14, "active"

    const-string v15, "trigger_event_name"

    const-string v16, "trigger_timeout"

    const-string v17, "timed_out_event"

    const-string v18, "creation_timestamp"

    const-string v19, "triggered_event"

    const-string v20, "triggered_timestamp"

    const-string v21, "time_to_live"

    const-string v22, "expired_event"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v13, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v6, p2

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lojk;->W0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lknk;

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lknk;

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v1}, Lysl;->L0()Lz9l;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lknk;

    new-instance v14, Lutl;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v3, v6

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v6, p2

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    move-object v13, v7

    new-instance v11, Laik;

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v25}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    iget-object v4, v8, Lsel;->Q:Lj8l;

    invoke-virtual {v4, v6}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    move-object v10, v9

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    iget-object v4, v8, Lsel;->Q:Lj8l;

    invoke-virtual {v4, v6}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :goto_4
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;
    .locals 28

    invoke-static/range {p2 .. p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcil;->K0()V

    invoke-virtual/range {p0 .. p0}, Latl;->O0()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_5

    move v10, v0

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    move-wide/from16 v18, v5

    goto :goto_6

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_5

    :goto_6
    new-instance v11, Lvmk;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lvmk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lcil;->E:Ljava/lang/Object;

    check-cast v6, Lsel;

    iget-object v6, v6, Lsel;->Q:Lj8l;

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final G1(Ljava/lang/String;)Libl;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v3, v1, Lysl;->F:Letl;

    invoke-static {v2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_instance_id"

    const-string v8, "gmp_app_id"

    const-string v9, "resettable_device_id_hash"

    const-string v10, "last_bundle_index"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "last_bundle_end_timestamp"

    const-string v13, "app_version"

    const-string v14, "app_store"

    const-string v15, "gmp_version"

    const-string v16, "dev_cert_hash"

    const-string v17, "measurement_enabled"

    const-string v18, "day"

    const-string v19, "daily_public_events_count"

    const-string v20, "daily_events_count"

    const-string v21, "daily_conversions_count"

    const-string v22, "config_fetched_time"

    const-string v23, "failed_config_fetch_time"

    const-string v24, "app_version_int"

    const-string v25, "firebase_instance_id"

    const-string v26, "daily_error_events_count"

    const-string v27, "daily_realtime_events_count"

    const-string v28, "health_monitor_sample"

    const-string v29, "android_id"

    const-string v30, "adid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    const-string v35, "session_stitching_token"

    const-string v36, "sgtm_upload_enabled"

    const-string v37, "target_os_version"

    const-string v38, "session_stitching_token_hash"

    const-string v39, "ad_services_version"

    const-string v40, "unmatched_first_open_without_ad_id"

    const-string v41, "npa_metadata_value"

    const-string v42, "attribution_eligibility_status"

    const-string v43, "sgtm_preview_key"

    const-string v44, "dma_consent_state"

    const-string v45, "daily_realtime_dcu_count"

    const-string v46, "bundle_delivery_index"

    const-string v47, "serialized_npa_metadata"

    const-string v48, "unmatched_pfo"

    const-string v49, "unmatched_uwa"

    const-string v50, "ad_campaign_info"

    filled-new-array/range {v7 .. v50}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_0
    :try_start_2
    new-instance v6, Libl;

    iget-object v7, v3, Letl;->P:Lsel;

    invoke-direct {v6, v7, v2}, Libl;-><init>(Lsel;Ljava/lang/String;)V

    iget-object v7, v6, Libl;->a:Lsel;

    invoke-static {}, Lmul;->a()V

    iget-object v8, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->b1:Lr6l;

    invoke-virtual {v8, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v10, Lrjl;->G:Lrjl;

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    :try_start_3
    invoke-virtual {v3, v2}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v8

    invoke-virtual {v8, v10}, Lujl;->i(Lrjl;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :goto_0
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Libl;->s(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->D(Ljava/lang/String;)V

    invoke-static {}, Lmul;->a()V

    iget-object v12, v0, Lsel;->K:Lgik;

    invoke-virtual {v12, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v3, v2}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v12

    sget-object v13, Lrjl;->F:Lrjl;

    invoke-virtual {v12, v13}, Lujl;->i(Lrjl;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->H(Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x3

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->R(J)V

    const/4 v12, 0x4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->S(J)V

    const/4 v12, 0x5

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->Q(J)V

    const/4 v12, 0x6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->y(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->w(Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->N(J)V

    const/16 v12, 0x9

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->K(J)V

    const/16 v12, 0xa

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    move v12, v11

    goto :goto_2

    :cond_6
    :goto_1
    move v12, v8

    :goto_2
    invoke-virtual {v6, v12}, Libl;->t(Z)V

    const/16 v12, 0xb

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->J(J)V

    const/16 v12, 0xc

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->G(J)V

    const/16 v12, 0xd

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->E(J)V

    const/16 v12, 0xe

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->A(J)V

    const/16 v12, 0xf

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->x(J)V

    const/16 v12, 0x10

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->M(J)V

    const/16 v12, 0x11

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const-wide/32 v12, -0x80000000

    goto :goto_3

    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    :goto_3
    invoke-virtual {v6, v12, v13}, Libl;->r(J)V

    const/16 v12, 0x12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->B(Ljava/lang/String;)V

    const/16 v12, 0x13

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->C(J)V

    const/16 v12, 0x14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Libl;->I(J)V

    const/16 v12, 0x15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->F(Ljava/lang/String;)V

    const/16 v12, 0x17

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    move v12, v11

    goto :goto_5

    :cond_9
    :goto_4
    move v12, v8

    :goto_5
    iget-object v13, v7, Lsel;->N:Lpdl;

    invoke-static {v13}, Lsel;->d(Lsil;)V

    invoke-virtual {v13}, Lpdl;->K0()V

    iget-boolean v13, v6, Libl;->Q:Z

    iget-boolean v14, v6, Libl;->p:Z

    if-eq v14, v12, :cond_a

    move v14, v8

    goto :goto_6

    :cond_a
    move v14, v11

    :goto_6
    or-int/2addr v13, v14

    iput-boolean v13, v6, Libl;->Q:Z

    iput-boolean v12, v6, Libl;->p:Z

    const/16 v12, 0x18

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->b(Ljava/lang/String;)V

    const/16 v12, 0x19

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :goto_7
    invoke-virtual {v6, v12, v13}, Libl;->L(J)V

    const/16 v12, 0x1a

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Libl;->c(Ljava/util/List;)V

    :cond_c
    invoke-static {}, Lmul;->a()V

    iget-object v12, v0, Lsel;->K:Lgik;

    invoke-virtual {v12, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v3, v2}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v3

    invoke-virtual {v3, v10}, Lujl;->i(Lrjl;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/16 v3, 0x1c

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->u:Ljava/lang/String;

    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->u:Ljava/lang/String;

    :cond_e
    invoke-static {}, Lxwl;->a()V

    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->v0:Lr6l;

    invoke-virtual {v3, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    invoke-static {v2}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1d

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_f

    move v3, v8

    goto :goto_8

    :cond_f
    move v3, v11

    :goto_8
    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-boolean v10, v6, Libl;->v:Z

    if-eq v10, v3, :cond_10

    move v10, v8

    goto :goto_9

    :cond_10
    move v10, v11

    :goto_9
    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-boolean v3, v6, Libl;->v:Z

    const/16 v3, 0x27

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Libl;->P(J)V

    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->w0:Lr6l;

    invoke-virtual {v3, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->D:Ljava/lang/String;

    if-eq v10, v3, :cond_11

    move v10, v8

    goto :goto_a

    :cond_11
    move v10, v11

    :goto_a
    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->D:Ljava/lang/String;

    :cond_12
    const/16 v3, 0x1e

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Libl;->U(J)V

    const/16 v3, 0x1f

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Libl;->T(J)V

    invoke-static {}, Lqwl;->a()V

    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->F0:Lr6l;

    invoke-virtual {v3, v2, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x20

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget v10, v6, Libl;->y:I

    if-eq v10, v3, :cond_13

    move v10, v8

    goto :goto_b

    :cond_13
    move v10, v11

    :goto_b
    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput v3, v6, Libl;->y:I

    const/16 v3, 0x23

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Libl;->v(J)V

    :cond_14
    invoke-static {}, Ltul;->a()V

    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->Q0:Lr6l;

    invoke-virtual {v3, v2, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_15

    move v3, v8

    goto :goto_c

    :cond_15
    move v3, v11

    :goto_c
    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-boolean v10, v6, Libl;->z:Z

    if-eq v10, v3, :cond_16

    move v10, v8

    goto :goto_d

    :cond_16
    move v10, v11

    :goto_d
    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-boolean v3, v6, Libl;->z:Z

    :cond_17
    const/16 v3, 0x22

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_18

    move-object v3, v4

    goto :goto_f

    :cond_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_19

    move v3, v8

    goto :goto_e

    :cond_19
    move v3, v11

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_f
    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->r:Ljava/lang/Boolean;

    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->r:Ljava/lang/Boolean;

    const/16 v3, 0x25

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Libl;->u(I)V

    const/16 v3, 0x26

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Libl;->q(I)V

    invoke-static {}, Lbul;->a()V

    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->V0:Lr6l;

    invoke-virtual {v3, v2, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->H:Ljava/lang/String;

    if-eq v10, v3, :cond_1b

    move v10, v8

    goto :goto_10

    :cond_1b
    move v10, v11

    :goto_10
    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->H:Ljava/lang/String;

    :cond_1c
    iget-object v3, v0, Lsel;->K:Lgik;

    sget-object v9, Lpnk;->Y0:Lr6l;

    invoke-virtual {v3, v4, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x29

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->A:Ljava/lang/Long;

    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->A:Ljava/lang/Long;

    :cond_1d
    const/16 v3, 0x2a

    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v7, Lsel;->N:Lpdl;

    invoke-static {v9}, Lsel;->d(Lsil;)V

    invoke-virtual {v9}, Lpdl;->K0()V

    iget-boolean v9, v6, Libl;->Q:Z

    iget-object v10, v6, Libl;->B:Ljava/lang/Long;

    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    or-int/2addr v9, v10

    iput-boolean v9, v6, Libl;->Q:Z

    iput-object v3, v6, Libl;->B:Ljava/lang/Long;

    :cond_1e
    invoke-static {}, Lrvl;->a()V

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->S0:Lr6l;

    invoke-virtual {v0, v2, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x2b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v3, v7, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v3, v6, Libl;->Q:Z

    iget-object v9, v6, Libl;->I:[B

    if-eq v9, v0, :cond_1f

    goto :goto_11

    :cond_1f
    move v8, v11

    :goto_11
    or-int/2addr v3, v8

    iput-boolean v3, v6, Libl;->Q:Z

    iput-object v0, v6, Libl;->I:[B

    :cond_20
    iget-object v0, v7, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iput-boolean v11, v6, Libl;->Q:Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Got multiple records for app, expected one. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_12
    :try_start_4
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v3, "Error querying app. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_22

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_22
    return-object v4

    :goto_13
    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;
    .locals 10

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v4, "value"

    const-string v5, "origin"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lojk;->W0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lvtl;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, p1

    move-object v6, p2

    :try_start_4
    invoke-direct/range {v3 .. v9}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Got multiple records for user property, expected one. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    move-object p1, v0

    move-object v2, v1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Error querying user property. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->Q:Lj8l;

    invoke-virtual {p0, v6}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, v3, p0, p1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final I1(Ljava/lang/String;)Lujl;
    .locals 1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lojk;->Y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->Q:Lj8l;

    invoke-virtual {p0, p2}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting user property. appId"

    invoke-virtual {v1, p2, p1, p0, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)Lujl;
    .locals 3

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "No data found"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2, v0}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v2, "Error querying database."

    invoke-virtual {p0, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object p0, Lujl;->c:Lujl;

    return-object p0

    :cond_2
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error deleting snapshot. appId"

    invoke-static {p2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;)Lttl;
    .locals 14

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->y0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lojk;->w1()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    const-string v11, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_1
    const/4 v0, 0x3

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v3, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v3}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->v()Ll9l;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v4, v6}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v4

    check-cast v4, Ll9l;

    invoke-static {}, Lpok;->a()[I

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v0, :cond_3

    if-ne v6, v7, :cond_5

    :cond_3
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ll9l;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n0;->l()Lzpl;

    move-result-object v9

    check-cast v9, Lm9l;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9}, Lzpl;->c()V

    iget-object v11, v9, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/c0;->q1(Lcom/google/android/gms/internal/measurement/c0;I)V

    invoke-virtual {v9}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ll9l;->l()V

    invoke-virtual {v4, v6}, Ll9l;->g(Ljava/util/ArrayList;)V

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const-string v9, "\r\n"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "="

    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-eq v13, v5, :cond_6

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    const-string v6, "Invalid upload header: "

    invoke-virtual {v5, v6, v11}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    aget-object v11, v12, v8

    aget-object v12, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v5, Lttl;

    invoke-direct {v5}, Lttl;-><init>()V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lttl;->b(J)V

    invoke-virtual {v4}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v5, v4}, Lttl;->c(Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v5, v3}, Lttl;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lttl;->e(Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lttl;->a()Lttl;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v4, "Failed to queued MeasurementBatch from upload_queue. appId"

    invoke-virtual {v3, p1, v0, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {p0, p1, v0, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_5
    return-object v2

    :goto_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final N1(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lojk;->W0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_2

    :cond_2
    new-instance v3, Lvtl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Error querying user properties. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final O1()V
    .locals 0

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error clearing default event params"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Error creating snapshot. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final R0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    invoke-virtual {p0}, Lcil;->K0()V

    :try_start_0
    iget-object v0, p0, Lojk;->H:Ltkk;

    invoke-virtual {v0}, Ltkk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v9, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v6}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v1, v4, v8}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v12, v9

    move v13, v12

    :cond_3
    :try_start_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v14, Lsel;

    iget-object v14, v14, Lsel;->K:Lgik;

    sget-object v15, Lpnk;->d1:Lr6l;

    invoke-virtual {v14, v10, v15}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v14, v16, v18

    if-ltz v14, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_1
    move v12, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v11

    move v9, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v10, v11

    move v9, v12

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_2
    move v13, v15

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v1, v3, v2, v0}, Lojk;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvmk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4, v0}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-nez v12, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v1, v4, v6}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_4

    :cond_9
    if-nez v13, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1, v4, v8}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move v13, v9

    move-object v10, v11

    goto :goto_7

    :catch_1
    move-exception v0

    move v13, v9

    move-object v10, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move v13, v9

    goto :goto_7

    :catch_2
    move-exception v0

    move v13, v9

    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->J:Lu8l;

    const-string v7, "Error querying snapshot. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v11

    invoke-virtual {v5, v11, v0, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    if-nez v9, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4, v6}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_6

    :cond_c
    if-nez v13, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v1, v4, v8}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v2}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-nez v9, :cond_10

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v4, v6}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v13, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v1, v4, v8}, Lojk;->l1(Ljava/lang/String;Lvmk;)V

    :cond_11
    :goto_9
    invoke-virtual {v1, v3, v2}, Lojk;->L1(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v3, "Database error getting next bundle app id"

    invoke-virtual {p0, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final S1(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->y0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lojk;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T0(Lcom/google/android/gms/internal/measurement/c0;)J
    .locals 7

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lysl;->L0()Lz9l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz9l;->S0([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v1, "Error storing raw event metadata. appId"

    invoke-virtual {p0, p1, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final T1()V
    .locals 0

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final U0(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->q:Lr6l;

    invoke-virtual {v1, p1, v2}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Error deleting over the limit events. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final U1()V
    .locals 8

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lysl;->F:Letl;

    iget-object v2, v1, Letl;->M:Lwrl;

    iget-object v2, v2, Lwrl;->I:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v2

    iget-object v4, v0, Lsel;->R:Lm5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v6, Lpnk;->z:Lr6l;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget-object v1, v1, Letl;->M:Lwrl;

    iget-object v1, v1, Lwrl;->I:Lgbl;

    invoke-virtual {v1, v4, v5}, Lgbl;->b(J)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Database error"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final V1()V
    .locals 0

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final W0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Loaded invalid null value from database"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final X0(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->R:Lu8l;

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Error selecting expired configs"

    invoke-virtual {p0, v1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final Y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p0, ""

    return-object p0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Database error"

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final Z0(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcil;->K0()V

    invoke-virtual/range {p0 .. p0}, Latl;->O0()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lvi9;->r(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lvi9;->r(Z)V

    invoke-static/range {p3 .. p3}, Lvi9;->v(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const-string v0, "rowid"

    const-string v7, "data"

    const-string v8, "retry_count"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lysl;->L0()Lz9l;

    move-result-object v9

    invoke-virtual {v9, v0}, Lz9l;->A1([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_b

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->c2()Lm9l;

    move-result-object v9

    invoke-static {v9, v0}, Lz9l;->e1(Lzpl;[B)Lzpl;

    move-result-object v9

    check-cast v9, Lm9l;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v9}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v14

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v14

    :cond_7
    cmp-long v2, v16, v14

    if-nez v2, :cond_b

    :cond_8
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9}, Lzpl;->c()V

    iget-object v10, v9, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/c0;->q1(Lcom/google/android/gms/internal/measurement/c0;I)V

    :cond_9
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v7, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v8

    invoke-virtual {v2, v8, v0, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v8

    invoke-virtual {v2, v8, v0, v7}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    if-le v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lojk;->b1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcil;->K0()V

    invoke-virtual/range {p0 .. p0}, Latl;->O0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const-string v10, "1001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x3

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v6}, Lojk;->W0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lysl;->L0()Lz9l;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v10, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v7, v10}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lknk;

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v11}, Lysl;->L0()Lz9l;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lknk;

    const/16 v6, 0xa

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 p1, v2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual {v11}, Lysl;->L0()Lz9l;

    move-result-object v2

    move-object/from16 p2, v3

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lz9l;->V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lknk;

    move-object v10, v5

    new-instance v5, Lutl;

    invoke-direct/range {v5 .. v10}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Laik;

    move/from16 v9, p1

    move-object v6, v5

    move-object v5, v10

    move-object v11, v14

    move-wide v7, v15

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v10, p2

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Laik;-><init>(Ljava/lang/String;Ljava/lang/String;Lutl;JZLjava/lang/String;Lknk;JLknk;JLknk;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->J:Lu8l;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final c1(JLjava/lang/String;JZZZZZZ)Lekk;
    .locals 12

    invoke-static {p3}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lekk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "day"

    const-string v6, "daily_events_count"

    const-string v7, "daily_public_events_count"

    const-string v8, "daily_conversions_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_realtime_events_count"

    const-string v11, "daily_realtime_dcu_count"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->M:Lu8l;

    const-string p2, "Not updating daily counts, app is not known. appId"

    invoke-static {p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->b:J

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->a:J

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->c:J

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->d:J

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->e:J

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lekk;->f:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v4, v1, Lekk;->b:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v4, v1, Lekk;->a:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v4, v1, Lekk;->c:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v4, v1, Lekk;->d:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v4, v1, Lekk;->e:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v4, v1, Lekk;->f:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lekk;->f:J

    :cond_7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_public_events_count"

    iget-wide v5, v1, Lekk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_events_count"

    iget-wide v5, v1, Lekk;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_conversions_count"

    iget-wide v5, v1, Lekk;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_error_events_count"

    iget-wide v5, v1, Lekk;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_realtime_events_count"

    iget-wide v5, v1, Lekk;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lekk;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "apps"

    const-string p2, "app_id=?"

    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p2, "Error updating daily counts. appId"

    invoke-static {p3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method

.method public final d1(Landroid/content/ContentValues;)V
    .locals 7

    const-string v0, "consent_settings"

    const-string v1, "app_id"

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->L:Lu8l;

    const-string v2, "Value of the primary key is not set."

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v4, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    const-string v2, "Error storing into table. key"

    invoke-virtual {p0, v2, v0, v1, p1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(Lcom/google/android/gms/internal/measurement/c0;Z)V
    .locals 6

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->u0()Z

    move-result v0

    invoke-static {v0}, Lvi9;->B(Z)V

    invoke-virtual {p0}, Lojk;->U1()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v2

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v2

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->M:Lu8l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lysl;->L0()Lz9l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz9l;->x1([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving bundle, size"

    invoke-virtual {v1, v3, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->B0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->j1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->y0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    new-instance v0, Ljmk;

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v4, "dep"

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ljmk;-><init>(Lsel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lysl;->L0()Lz9l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz9l;->W0(Ljmk;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->R:Lu8l;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->Q:Lj8l;

    invoke-virtual {v0, v3}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Saving default event parameters, appId, data size"

    invoke-virtual {p2, v0, v1, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "default_event_params"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p2, "Error storing default event parameters. appId"

    invoke-static {v3}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 11

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {}, Lxwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->K:Lgik;

    iget-object v0, v0, Lsel;->R:Lm5c;

    sget-object v2, Lpnk;->y0:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v1

    const-string v2, "upload_queue"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lysl;->F:Letl;

    iget-object v5, v1, Letl;->M:Lwrl;

    iget-object v5, v5, Lwrl;->J:Lgbl;

    invoke-virtual {v5}, Lgbl;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v9, Lpnk;->z:Lr6l;

    invoke-virtual {v9, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-lez v5, :cond_1

    iget-object v1, v1, Letl;->M:Lwrl;

    iget-object v1, v1, Lwrl;->J:Lgbl;

    invoke-virtual {v1, v7, v8}, Lgbl;->b(J)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v5, Lpnk;->F:Lr6l;

    invoke-virtual {v5, v3}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lgik;->Z0()J

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    invoke-virtual {v1, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->R:Lu8l;

    const-string v6, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object p2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "measurement_batch"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "upload_uri"

    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :goto_1
    if-ge v6, p3, :cond_3

    const-string v7, "\r\n"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "upload_headers"

    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lpok;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "upload_type"

    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "creation_timestamp"

    invoke-virtual {v5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "retry_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {p2, p3, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x;)V
    .locals 4

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {p5}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object p5

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->Q:Lj8l;

    invoke-virtual {v1, p1}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v1, v2, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Error storing complex main event. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->Q:Lj8l;

    invoke-virtual {p0, p2}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error deleting conditional property"

    invoke-virtual {v1, p2, p1, p0, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Lvmk;)V
    .locals 5

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, Lvmk;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p2, Lvmk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, Lvmk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lifetime_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lvmk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_bundle_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lvmk;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_fire_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lvmk;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundled_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v3, p2, Lvmk;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v3, p2, Lvmk;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampling_rate"

    iget-object v3, p2, Lvmk;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lvmk;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p2, Lvmk;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p2, "Error storing event aggregates. appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;Lujl;)V
    .locals 2

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0, p1}, Lojk;->K1(Ljava/lang/String;)Lujl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lojk;->B1(Ljava/lang/String;Lujl;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lujl;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lojk;->d1(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Lusl;)V
    .locals 7

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lusl;->F:J

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v4, v6, v5, v0, v1}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v4, p2, Lusl;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lusl;->G:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "trigger_uris"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error storing trigger URI. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lojk;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Given Integer is zero"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p1(Libl;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "apps"

    iget-object v3, v0, Libl;->a:Lsel;

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Latl;->O0()V

    invoke-virtual {v0}, Libl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmul;->a()V

    iget-object v6, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v6, Lsel;

    iget-object v7, v6, Lsel;->K:Lgik;

    iget-object v6, v6, Lsel;->K:Lgik;

    sget-object v8, Lpnk;->b1:Lr6l;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    sget-object v10, Lrjl;->G:Lrjl;

    const-string v11, "app_instance_id"

    iget-object v12, v1, Lysl;->F:Letl;

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v4}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    invoke-virtual {v7, v10}, Lujl;->i(Lrjl;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v0}, Libl;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v7, "gmp_app_id"

    invoke-virtual {v0}, Libl;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmul;->a()V

    invoke-virtual {v6, v9, v8}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v12, v4}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    sget-object v11, Lrjl;->F:Lrjl;

    invoke-virtual {v7, v11}, Lujl;->i(Lrjl;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->e:Ljava/lang/String;

    const-string v11, "resettable_device_id_hash"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "last_bundle_index"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->h:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "last_bundle_start_timestamp"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->i:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "last_bundle_end_timestamp"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_version"

    invoke-virtual {v0}, Libl;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->l:Ljava/lang/String;

    const-string v11, "app_store"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->m:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "gmp_version"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->n:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "dev_cert_hash"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-boolean v7, v0, Libl;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v11, "measurement_enabled"

    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    iget-object v11, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->J:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "day"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->K:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "daily_public_events_count"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->L:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "daily_events_count"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->M:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "daily_conversions_count"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->R:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "config_fetched_time"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->S:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "failed_config_fetch_time"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Libl;->z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "app_version_int"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "firebase_instance_id"

    invoke-virtual {v0}, Libl;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->N:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "daily_error_events_count"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-wide v13, v0, Libl;->O:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v13, "daily_realtime_events_count"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->P:Ljava/lang/String;

    const-string v13, "health_monitor_sample"

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v15, "android_id"

    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Libl;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v15, "adid_reporting_enabled"

    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "admob_app_id"

    invoke-virtual {v0}, Libl;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Libl;->O()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v15, "dynamite_version"

    invoke-virtual {v5, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lmul;->a()V

    invoke-virtual {v6, v9, v8}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v4}, Letl;->D(Ljava/lang/String;)Lujl;

    move-result-object v7

    invoke-virtual {v7, v10}, Lujl;->i(Lrjl;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->u:Ljava/lang/String;

    const-string v8, "session_stitching_token"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Libl;->p()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "sgtm_upload_enabled"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v7, v0, Libl;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "target_os_version"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v7, v0, Libl;->x:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "session_stitching_token_hash"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lqwl;->a()V

    sget-object v7, Lpnk;->F0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget v7, v0, Libl;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ad_services_version"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v7, v0, Libl;->C:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "attribution_eligibility_status"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {}, Ltul;->a()V

    sget-object v7, Lpnk;->Q0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-boolean v7, v0, Libl;->z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "unmatched_first_open_without_ad_id"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const-string v7, "npa_metadata_value"

    invoke-virtual {v0}, Libl;->V()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lxwl;->a()V

    sget-object v7, Lpnk;->v0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    invoke-static {v4}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-wide v7, v0, Libl;->G:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bundle_delivery_index"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-static {}, Lxwl;->a()V

    sget-object v7, Lpnk;->w0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "sgtm_preview_key"

    invoke-virtual {v0}, Libl;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget v7, v0, Libl;->E:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "dma_consent_state"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Lsel;->d(Lsil;)V

    invoke-virtual {v11}, Lpdl;->K0()V

    iget v7, v0, Libl;->F:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "daily_realtime_dcu_count"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lbul;->a()V

    sget-object v7, Lpnk;->V0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "serialized_npa_metadata"

    invoke-virtual {v0}, Libl;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->t:Ljava/util/ArrayList;

    const-string v8, "safelisted_events"

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v7

    iget-object v7, v7, Ll8l;->M:Lu8l;

    const-string v10, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v7, v10, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    const-string v10, ","

    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    sget-object v7, Lyul;->F:Lyul;

    invoke-virtual {v7}, Lyul;->get()Ljava/lang/Object;

    sget-object v7, Lpnk;->s0:Lr6l;

    invoke-virtual {v6, v9, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v7, Lpnk;->Y0:Lr6l;

    invoke-virtual {v6, v9, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->A:Ljava/lang/Long;

    const-string v8, "unmatched_pfo"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, Lsel;->N:Lpdl;

    invoke-static {v7}, Lsel;->d(Lsil;)V

    invoke-virtual {v7}, Lpdl;->K0()V

    iget-object v7, v0, Libl;->B:Ljava/lang/Long;

    const-string v8, "unmatched_uwa"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-static {}, Lrvl;->a()V

    sget-object v7, Lpnk;->S0:Lr6l;

    invoke-virtual {v6, v4, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v3, v3, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-object v0, v0, Libl;->I:[B

    const-string v3, "ad_campaign_info"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_10
    :try_start_0
    invoke-virtual {v1}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v13

    if-nez v3, :cond_11

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "Failed to insert/update app (got -1). appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_11
    return-void

    :goto_2
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v2, "Error storing app. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {p0, v0, p1, p2, p3}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b;->A()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Error storing event filter. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final r1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e;)Z
    .locals 5

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->M:Lu8l;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {p0, v0, p1, p2, p3}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Error storing property filter. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final s1(Laik;)Z
    .locals 5

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    iget-object v0, p1, Laik;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p1, Laik;->G:Lutl;

    iget-object v1, v1, Lutl;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Laik;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Laik;->G:Lutl;

    iget-object v2, v2, Lutl;->F:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Laik;->G:Lutl;

    invoke-virtual {v2}, Lutl;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lojk;->e1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v2, p1, Laik;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Laik;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Laik;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    iget-object v2, p1, Laik;->K:Lknk;

    invoke-static {v2}, Lxtl;->A1(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Laik;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    iget-object v2, p1, Laik;->M:Lknk;

    invoke-static {v2}, Lxtl;->A1(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Laik;->G:Lutl;

    iget-wide v2, v2, Lutl;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Laik;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    iget-object p1, p1, Laik;->O:Lknk;

    invoke-static {p1}, Lxtl;->A1(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Error storing conditional user property"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t1(Ljmk;JZ)Z
    .locals 5

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    iget-object v0, p1, Ljmk;->a:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lysl;->L0()Lz9l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz9l;->W0(Ljmk;)Lcom/google/android/gms/internal/measurement/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l0;->c()[B

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, Ljmk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Ljmk;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "realtime"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string p3, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p3, "Error storing raw event. appId"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public final u1(Lvtl;)Z
    .locals 8

    iget-object v0, p1, Lvtl;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    iget-object v1, p1, Lvtl;->a:Ljava/lang/String;

    iget-object v2, p1, Lvtl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lojk;->H1(Ljava/lang/String;Ljava/lang/String;)Lvtl;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lxtl;->R1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->K:Lgik;

    sget-object v6, Lpnk;->I:Lr6l;

    const/16 v7, 0x64

    invoke-virtual {v5, v1, v6}, Lgik;->R0(Ljava/lang/String;Lr6l;)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x19

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_0
    const-string v3, "_npa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lojk;->y1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x19

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lvtl;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "set_timestamp"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lvtl;->e:Ljava/lang/Object;

    invoke-static {v3, p1}, Lojk;->e1(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "user_attributes"

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v0, "Failed to insert/update user property (got -1). appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Error storing user property. appId"

    invoke-static {v1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final v1()Z
    .locals 1

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final w1()Ljava/lang/String;
    .locals 10

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {p0}, Lpok;->d(I)I

    move-result v2

    sget-object v3, Lpnk;->F:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(upload_type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND (ABS(creation_timestamp - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") <= CAST("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AS INTEGER)))"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lpok;->d(I)I

    move-result p0

    invoke-static {}, Lgik;->Z0()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "(upload_type != "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " OR"

    const-string v1, ")"

    const-string v2, "app_id=? AND ("

    invoke-static {v2, v4, v0, p0, v1}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Ljava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    const-string v1, "first_open_count"

    invoke-static {v1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Latl;->O0()V

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "select first_open_count from app2 where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v5, v6, v7, v8}, Lojk;->V0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v5, v7

    const-string v10, "app2"

    const-string v11, "app_id"

    if-nez v9, :cond_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "previous_install_count"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v10, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v5, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v0, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Failed to update column (got 0). appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :catch_1
    move-exception v0

    move-wide v3, v5

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v5, "Error inserting column. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p0, v5, p1, v1, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final y1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Database error"

    invoke-virtual {p0, p1, p2, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcil;->K0()V

    invoke-virtual/range {p0 .. p0}, Latl;->O0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    move-object/from16 v7, p2

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " and origin=?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " and name glob ?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lojk;->R0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "user_attributes"

    const-string v3, "name"

    const-string v10, "set_timestamp"

    const-string v11, "value"

    const-string v13, "origin"

    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "rowid"

    const-string v16, "1001"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    move-object/from16 v12, p0

    :try_start_3
    invoke-virtual {v12, v2, v3}, Lojk;->W0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v11, :cond_4

    invoke-virtual {v12}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->J:Lu8l;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    invoke-static {v6}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v8

    invoke-virtual {v3, v5, v8, v7, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v5, Lvtl;

    invoke-direct/range {v5 .. v11}, Lvtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move-object/from16 v6, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->J:Lu8l;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v7, v0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method
