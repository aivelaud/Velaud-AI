.class public abstract Lpnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lr6l;

.field public static final A0:Lr6l;

.field public static final B:Lr6l;

.field public static final B0:Lr6l;

.field public static final C:Lr6l;

.field public static final C0:Lr6l;

.field public static final D:Lr6l;

.field public static final D0:Lr6l;

.field public static final E:Lr6l;

.field public static final E0:Lr6l;

.field public static final F:Lr6l;

.field public static final F0:Lr6l;

.field public static final G:Lr6l;

.field public static final G0:Lr6l;

.field public static final H:Lr6l;

.field public static final H0:Lr6l;

.field public static final I:Lr6l;

.field public static final I0:Lr6l;

.field public static final J:Lr6l;

.field public static final J0:Lr6l;

.field public static final K:Lr6l;

.field public static final K0:Lr6l;

.field public static final L:Lr6l;

.field public static final L0:Lr6l;

.field public static final M:Lr6l;

.field public static final M0:Lr6l;

.field public static final N:Lr6l;

.field public static final N0:Lr6l;

.field public static final O:Lr6l;

.field public static final O0:Lr6l;

.field public static final P:Lr6l;

.field public static final P0:Lr6l;

.field public static final Q:Lr6l;

.field public static final Q0:Lr6l;

.field public static final R:Lr6l;

.field public static final R0:Lr6l;

.field public static final S:Lr6l;

.field public static final S0:Lr6l;

.field public static final T:Lr6l;

.field public static final T0:Lr6l;

.field public static final U:Lr6l;

.field public static final U0:Lr6l;

.field public static final V:Lr6l;

.field public static final V0:Lr6l;

.field public static final W:Lr6l;

.field public static final W0:Lr6l;

.field public static final X:Lr6l;

.field public static final X0:Lr6l;

.field public static final Y:Lr6l;

.field public static final Y0:Lr6l;

.field public static final Z:Lr6l;

.field public static final Z0:Lr6l;

.field public static final a:Ljava/util/List;

.field public static final a0:Lr6l;

.field public static final a1:Lr6l;

.field public static final b:Lr6l;

.field public static final b0:Lr6l;

.field public static final b1:Lr6l;

.field public static final c:Lr6l;

.field public static final c0:Lr6l;

.field public static final c1:Lr6l;

.field public static final d:Lr6l;

.field public static final d0:Lr6l;

.field public static final d1:Lr6l;

.field public static final e:Lr6l;

.field public static final e0:Lr6l;

.field public static final e1:Lr6l;

.field public static final f:Lr6l;

.field public static final f0:Lr6l;

.field public static final f1:Lr6l;

.field public static final g:Lr6l;

.field public static final g0:Lr6l;

.field public static final g1:Lr6l;

.field public static final h:Lr6l;

.field public static final h0:Lr6l;

.field public static final h1:Lr6l;

.field public static final i:Lr6l;

.field public static final i0:Lr6l;

.field public static final i1:Lr6l;

.field public static final j:Lr6l;

.field public static final j0:Lr6l;

.field public static final j1:Lr6l;

.field public static final k:Lr6l;

.field public static final k0:Lr6l;

.field public static final k1:Lr6l;

.field public static final l:Lr6l;

.field public static final l0:Lr6l;

.field public static final l1:Lr6l;

.field public static final m:Lr6l;

.field public static final m0:Lr6l;

.field public static final m1:Lr6l;

.field public static final n:Lr6l;

.field public static final n0:Lr6l;

.field public static final o:Lr6l;

.field public static final o0:Lr6l;

.field public static final p:Lr6l;

.field public static final p0:Lr6l;

.field public static final q:Lr6l;

.field public static final q0:Lr6l;

.field public static final r:Lr6l;

.field public static final r0:Lr6l;

.field public static final s:Lr6l;

.field public static final s0:Lr6l;

.field public static final t:Lr6l;

.field public static final t0:Lr6l;

.field public static final u:Lr6l;

.field public static final u0:Lr6l;

.field public static final v:Lr6l;

.field public static final v0:Lr6l;

.field public static final w:Lr6l;

.field public static final w0:Lr6l;

.field public static final x:Lr6l;

.field public static final x0:Lr6l;

.field public static final y:Lr6l;

.field public static final y0:Lr6l;

.field public static final z:Lr6l;

.field public static final z0:Lr6l;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpnk;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lgef;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgef;-><init>(I)V

    const-string v3, "measurement.ad_id_cache_time"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->b:Lr6l;

    const-wide/32 v5, 0x36ee80

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ls7f;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Ls7f;-><init>(I)V

    const-string v6, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v6, v1, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->c:Lr6l;

    const-wide/32 v6, 0x5265c00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lhnf;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lhnf;-><init>(I)V

    const-string v8, "measurement.monitoring.sample_period_millis"

    invoke-static {v8, v3, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->d:Lr6l;

    new-instance v6, Lgef;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lgef;-><init>(I)V

    const-string v9, "measurement.config.cache_time"

    invoke-static {v9, v3, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->e:Lr6l;

    new-instance v6, Lpnf;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Lpnf;-><init>(I)V

    const-string v10, "measurement.config.url_scheme"

    const-string v11, "https"

    invoke-static {v10, v11, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->f:Lr6l;

    new-instance v6, Lvze;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, Lvze;-><init>(I)V

    const-string v12, "measurement.config.url_authority"

    const-string v13, "app-measurement.com"

    invoke-static {v12, v13, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->g:Lr6l;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Lblf;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lblf;-><init>(I)V

    const-string v14, "measurement.upload.max_bundles"

    invoke-static {v14, v6, v12, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->h:Lr6l;

    const/high16 v12, 0x10000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Lttf;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lttf;-><init>(I)V

    const-string v15, "measurement.upload.max_batch_size"

    invoke-static {v15, v12, v14, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v14

    sput-object v14, Lpnk;->i:Lr6l;

    new-instance v14, Livf;

    invoke-direct {v14, v2}, Livf;-><init>(I)V

    const-string v15, "measurement.upload.max_bundle_size"

    invoke-static {v15, v12, v14, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->j:Lr6l;

    const/16 v12, 0x3e8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Ls7f;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Ls7f;-><init>(I)V

    move/from16 v16, v2

    const-string v2, "measurement.upload.max_events_per_bundle"

    invoke-static {v2, v12, v14, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->k:Lr6l;

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lhnf;

    invoke-direct {v14, v15}, Lhnf;-><init>(I)V

    const-string v15, "measurement.upload.max_events_per_day"

    invoke-static {v15, v2, v14, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v14

    sput-object v14, Lpnk;->l:Lr6l;

    new-instance v14, Lwze;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lwze;-><init>(I)V

    const-string v13, "measurement.upload.max_error_events_per_day"

    invoke-static {v13, v12, v14, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->m:Lr6l;

    const v12, 0xc350

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lgef;

    invoke-direct {v13, v15}, Lgef;-><init>(I)V

    const-string v14, "measurement.upload.max_public_events_per_day"

    invoke-static {v14, v12, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->n:Lr6l;

    const/16 v12, 0x2710

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lpnf;

    invoke-direct {v13, v15}, Lpnf;-><init>(I)V

    const-string v14, "measurement.upload.max_conversions_per_day"

    invoke-static {v14, v12, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->o:Lr6l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lhnf;

    invoke-direct {v13, v15}, Lhnf;-><init>(I)V

    const-string v14, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v14, v12, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v12

    sput-object v12, Lpnk;->p:Lr6l;

    new-instance v12, Livf;

    invoke-direct {v12, v15}, Livf;-><init>(I)V

    const-string v13, "measurement.store.max_stored_events_per_app"

    invoke-static {v13, v2, v12, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->q:Lr6l;

    new-instance v2, Lttf;

    invoke-direct {v2, v15}, Lttf;-><init>(I)V

    const-string v12, "measurement.upload.url"

    const-string v13, "https://app-measurement.com/a"

    invoke-static {v12, v13, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->r:Lr6l;

    new-instance v2, Lwze;

    invoke-direct {v2, v5}, Lwze;-><init>(I)V

    const-string v12, "measurement.sgtm.google_signal.url"

    const-string v13, "https://app-measurement.com/s"

    invoke-static {v12, v13, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->s:Lr6l;

    const-wide/32 v12, 0x2932e00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lvze;

    invoke-direct {v12, v5}, Lvze;-><init>(I)V

    const-string v13, "measurement.upload.backoff_period"

    invoke-static {v13, v2, v12, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->t:Lr6l;

    new-instance v2, Lgef;

    invoke-direct {v2, v5}, Lgef;-><init>(I)V

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    new-instance v2, Lhnf;

    invoke-direct {v2, v5}, Lhnf;-><init>(I)V

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->u:Lr6l;

    new-instance v2, Lttf;

    invoke-direct {v2, v5}, Lttf;-><init>(I)V

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->v:Lr6l;

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lpnf;

    invoke-direct {v2, v5}, Lpnf;-><init>(I)V

    const-string v12, "measurement.upload.debug_upload_interval"

    invoke-static {v12, v0, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->w:Lr6l;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lvze;

    invoke-direct {v2, v7}, Lvze;-><init>(I)V

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->x:Lr6l;

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Livf;

    invoke-direct {v2, v5}, Livf;-><init>(I)V

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->y:Lr6l;

    new-instance v0, Ls7f;

    invoke-direct {v0, v7}, Ls7f;-><init>(I)V

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v3, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->z:Lr6l;

    const-wide/32 v2, 0x240c8400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lwze;

    invoke-direct {v2, v7}, Lwze;-><init>(I)V

    const-string v3, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v3, v0, v2, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->A:Lr6l;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lblf;

    invoke-direct {v3, v7}, Lblf;-><init>(I)V

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->B:Lr6l;

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgef;

    invoke-direct {v3, v7}, Lgef;-><init>(I)V

    const-string v12, "measurement.upload.retry_time"

    invoke-static {v12, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->C:Lr6l;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lpnf;

    invoke-direct {v3, v7}, Lpnf;-><init>(I)V

    const-string v12, "measurement.upload.retry_count"

    invoke-static {v12, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->D:Lr6l;

    const-wide v2, 0x90321000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lttf;

    invoke-direct {v3, v7}, Lttf;-><init>(I)V

    const-string v12, "measurement.upload.max_queue_time"

    invoke-static {v12, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->E:Lr6l;

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lwze;

    const/16 v12, 0xc

    invoke-direct {v3, v12}, Lwze;-><init>(I)V

    const-string v13, "measurement.upload.google_sginal_max_queue_time"

    invoke-static {v13, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->F:Lr6l;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lvze;

    invoke-direct {v3, v12}, Lvze;-><init>(I)V

    const-string v13, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v13, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->G:Lr6l;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgef;

    invoke-direct {v3, v12}, Lgef;-><init>(I)V

    const-string v13, "measurement.audience.filter_result_max_count"

    invoke-static {v13, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->H:Lr6l;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "measurement.upload.max_public_user_properties"

    const/4 v13, 0x0

    invoke-static {v3, v2, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->I:Lr6l;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v14, "measurement.upload.max_event_name_cardinality"

    invoke-static {v14, v3, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->J:Lr6l;

    const-string v3, "measurement.upload.max_public_event_params"

    invoke-static {v3, v2, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->K:Lr6l;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls7f;

    invoke-direct {v3, v12}, Ls7f;-><init>(I)V

    const-string v14, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v14, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v2

    sput-object v2, Lpnk;->L:Lr6l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lpnf;

    invoke-direct {v3, v12}, Lpnf;-><init>(I)V

    const-string v14, "measurement.test.boolean_flag"

    invoke-static {v14, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->M:Lr6l;

    new-instance v3, Lhnf;

    invoke-direct {v3, v12}, Lhnf;-><init>(I)V

    const-string v14, "measurement.test.string_flag"

    const-string v7, "---"

    invoke-static {v14, v7, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->N:Lr6l;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Livf;

    invoke-direct {v7, v12}, Livf;-><init>(I)V

    const-string v14, "measurement.test.long_flag"

    invoke-static {v14, v3, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v7

    sput-object v7, Lpnk;->O:Lr6l;

    new-instance v7, Lttf;

    invoke-direct {v7, v12}, Lttf;-><init>(I)V

    const-string v12, "measurement.test.cached_long_flag"

    const/4 v14, 0x1

    invoke-static {v12, v3, v7, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lwze;

    invoke-direct {v7, v8}, Lwze;-><init>(I)V

    const-string v12, "measurement.test.int_flag"

    invoke-static {v12, v3, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->P:Lr6l;

    const-wide/high16 v17, -0x3ff8000000000000L    # -3.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v7, Ls7f;

    invoke-direct {v7, v8}, Ls7f;-><init>(I)V

    const-string v12, "measurement.test.double_flag"

    invoke-static {v12, v3, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->Q:Lr6l;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lhnf;

    invoke-direct {v7, v8}, Lhnf;-><init>(I)V

    const-string v12, "measurement.experiment.max_ids"

    invoke-static {v12, v3, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->R:Lr6l;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lblf;

    invoke-direct {v7, v8}, Lblf;-><init>(I)V

    const-string v12, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v12, v3, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->S:Lr6l;

    new-instance v3, Lttf;

    invoke-direct {v3, v8}, Lttf;-><init>(I)V

    const-string v7, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v7, v6, v3, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->T:Lr6l;

    new-instance v3, Lpnf;

    invoke-direct {v3, v8}, Lpnf;-><init>(I)V

    const-string v7, "measurement.max_bundles_per_iteration"

    invoke-static {v7, v6, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->U:Lr6l;

    new-instance v3, Lvze;

    invoke-direct {v3, v9}, Lvze;-><init>(I)V

    const-string v6, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v6, v0, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->V:Lr6l;

    const-wide/32 v6, 0x6ddd00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Livf;

    invoke-direct {v3, v8}, Livf;-><init>(I)V

    const-string v6, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v6, v0, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->W:Lr6l;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ls7f;

    invoke-direct {v6, v9}, Ls7f;-><init>(I)V

    const-string v7, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v7, v3, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->X:Lr6l;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lwze;

    invoke-direct {v6, v9}, Lwze;-><init>(I)V

    const-string v7, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v7, v3, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->Y:Lr6l;

    new-instance v3, Lgef;

    invoke-direct {v3, v9}, Lgef;-><init>(I)V

    const-string v6, "measurement.rb.attribution.uri_scheme"

    invoke-static {v6, v11, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->Z:Lr6l;

    new-instance v3, Lhnf;

    invoke-direct {v3, v9}, Lhnf;-><init>(I)V

    const-string v6, "measurement.rb.attribution.uri_authority"

    const-string v7, "google-analytics.com"

    invoke-static {v6, v7, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->a0:Lr6l;

    new-instance v3, Livf;

    invoke-direct {v3, v9}, Livf;-><init>(I)V

    const-string v6, "measurement.rb.attribution.uri_path"

    const-string v7, "privacy-sandbox/register-app-conversion"

    invoke-static {v6, v7, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->b0:Lr6l;

    new-instance v3, Lttf;

    invoke-direct {v3, v9}, Lttf;-><init>(I)V

    const-string v6, "measurement.session.engagement_interval"

    invoke-static {v6, v1, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->c0:Lr6l;

    new-instance v1, Lwze;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lwze;-><init>(I)V

    const-string v6, "measurement.rb.attribution.app_allowlist"

    const-string v7, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-static {v6, v7, v1, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->d0:Lr6l;

    new-instance v1, Lvze;

    invoke-direct {v1, v3}, Lvze;-><init>(I)V

    const-string v6, "measurement.rb.attribution.user_properties"

    const-string v7, "_npa,npa"

    invoke-static {v6, v7, v1, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->e0:Lr6l;

    new-instance v1, Lgef;

    invoke-direct {v1, v3}, Lgef;-><init>(I)V

    const-string v6, "measurement.rb.attribution.event_params"

    const-string v7, "value|currency"

    invoke-static {v6, v7, v1, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->f0:Lr6l;

    new-instance v1, Ls7f;

    invoke-direct {v1, v3}, Ls7f;-><init>(I)V

    const-string v6, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v7, ""

    invoke-static {v6, v7, v1, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->g0:Lr6l;

    const-wide/32 v6, 0x48190800

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lhnf;

    invoke-direct {v6, v3}, Lhnf;-><init>(I)V

    const-string v7, "measurement.rb.attribution.max_queue_time"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v1

    sput-object v1, Lpnk;->h0:Lr6l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lttf;

    invoke-direct {v6, v3}, Lttf;-><init>(I)V

    const-string v7, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->i0:Lr6l;

    new-instance v6, Lpnf;

    invoke-direct {v6, v3}, Lpnf;-><init>(I)V

    const-string v7, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->j0:Lr6l;

    new-instance v6, Livf;

    invoke-direct {v6, v3}, Livf;-><init>(I)V

    const-string v7, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    const-string v6, "measurement.quality.checksum"

    invoke-static {v6, v2, v13, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->k0:Lr6l;

    new-instance v6, Ls7f;

    invoke-direct {v6, v10}, Ls7f;-><init>(I)V

    const-string v7, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->l0:Lr6l;

    new-instance v6, Lwze;

    invoke-direct {v6, v10}, Lwze;-><init>(I)V

    const-string v7, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->m0:Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v10}, Lblf;-><init>(I)V

    const-string v7, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v7, v2, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->n0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v10}, Lgef;-><init>(I)V

    const-string v7, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->o0:Lr6l;

    new-instance v6, Lpnf;

    invoke-direct {v6, v10}, Lpnf;-><init>(I)V

    const-string v7, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->p0:Lr6l;

    new-instance v6, Lhnf;

    invoke-direct {v6, v10}, Lhnf;-><init>(I)V

    const-string v7, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->q0:Lr6l;

    const v6, 0x31b50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Livf;

    invoke-direct {v7, v10}, Livf;-><init>(I)V

    const-string v10, "measurement.service.storage_consent_support_version"

    invoke-static {v10, v6, v7, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->r0:Lr6l;

    new-instance v6, Ls7f;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ls7f;-><init>(I)V

    const-string v10, "measurement.service.store_null_safelist"

    invoke-static {v10, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->s0:Lr6l;

    new-instance v6, Lwze;

    invoke-direct {v6, v7}, Lwze;-><init>(I)V

    const-string v10, "measurement.service.store_safelist"

    invoke-static {v10, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->t0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v7}, Lgef;-><init>(I)V

    const-string v10, "measurement.session_stitching_token_enabled"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->u0:Lr6l;

    new-instance v6, Lpnf;

    invoke-direct {v6, v7}, Lpnf;-><init>(I)V

    const-string v10, "measurement.sgtm.service"

    invoke-static {v10, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->v0:Lr6l;

    new-instance v6, Lhnf;

    invoke-direct {v6, v7}, Lhnf;-><init>(I)V

    const-string v10, "measurement.sgtm.preview_mode_enabled"

    invoke-static {v10, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->w0:Lr6l;

    new-instance v6, Livf;

    invoke-direct {v6, v7}, Livf;-><init>(I)V

    const-string v10, "measurement.sgtm.app_allowlist"

    const-string v11, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa"

    invoke-static {v10, v11, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->x0:Lr6l;

    new-instance v6, Lttf;

    invoke-direct {v6, v7}, Lttf;-><init>(I)V

    const-string v7, "measurement.sgtm.upload_queue"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->y0:Lr6l;

    new-instance v6, Lwze;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lwze;-><init>(I)V

    const-string v10, "measurement.sgtm.google_signal.enable"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->z0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v7}, Lgef;-><init>(I)V

    const-string v10, "measurement.gmscore_feature_tracking"

    invoke-static {v10, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->A0:Lr6l;

    new-instance v6, Ls7f;

    invoke-direct {v6, v7}, Ls7f;-><init>(I)V

    const-string v10, "measurement.gmscore_network_migration"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->B0:Lr6l;

    new-instance v6, Lhnf;

    invoke-direct {v6, v7}, Lhnf;-><init>(I)V

    const-string v10, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v10, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->C0:Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v7}, Lblf;-><init>(I)V

    const-string v10, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v10, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->D0:Lr6l;

    new-instance v6, Lpnf;

    invoke-direct {v6, v7}, Lpnf;-><init>(I)V

    const-string v10, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v10, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->E0:Lr6l;

    new-instance v6, Lvze;

    const/16 v10, 0x13

    invoke-direct {v6, v10}, Lvze;-><init>(I)V

    const-string v11, "measurement.rb.attribution.service"

    invoke-static {v11, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->F0:Lr6l;

    new-instance v6, Livf;

    invoke-direct {v6, v7}, Livf;-><init>(I)V

    const-string v7, "measurement.rb.attribution.client2"

    invoke-static {v7, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->G0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v10}, Lgef;-><init>(I)V

    const-string v7, "measurement.rb.attribution.uuid_generation"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->H0:Lr6l;

    new-instance v6, Lwze;

    invoke-direct {v6, v10}, Lwze;-><init>(I)V

    const-string v7, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->I0:Lr6l;

    new-instance v6, Lhnf;

    move/from16 v7, v16

    invoke-direct {v6, v7}, Lhnf;-><init>(I)V

    const-string v10, "measurement.rb.attribution.followup1.service"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v7}, Lblf;-><init>(I)V

    const-string v10, "measurement.rb.attribution.retry_disposition"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->J0:Lr6l;

    new-instance v6, Lttf;

    invoke-direct {v6, v7}, Lttf;-><init>(I)V

    const-string v10, "measurement.rb.attribution.ad_campaign_info"

    invoke-static {v10, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->K0:Lr6l;

    new-instance v6, Lpnf;

    invoke-direct {v6, v7}, Lpnf;-><init>(I)V

    const-string v7, "measurement.rb.attribution.improved_retry"

    invoke-static {v7, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->L0:Lr6l;

    new-instance v6, Lvze;

    invoke-direct {v6, v0}, Lvze;-><init>(I)V

    const-string v7, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v7, v2, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->M0:Lr6l;

    new-instance v6, Ls7f;

    invoke-direct {v6, v0}, Ls7f;-><init>(I)V

    const-string v7, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->N0:Lr6l;

    new-instance v6, Lwze;

    invoke-direct {v6, v0}, Lwze;-><init>(I)V

    const-string v7, "measurement.dma_consent.service_dcu_event2"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->O0:Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v0}, Lblf;-><init>(I)V

    const-string v7, "measurement.dma_consent.services_database_update_fix"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->P0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v0}, Lgef;-><init>(I)V

    const-string v7, "measurement.service.deferred_first_open"

    invoke-static {v7, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->Q0:Lr6l;

    new-instance v6, Lhnf;

    invoke-direct {v6, v0}, Lhnf;-><init>(I)V

    const-string v7, "measurement.gbraid_campaign.gbraid.client"

    invoke-static {v7, v2, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->R0:Lr6l;

    new-instance v6, Livf;

    invoke-direct {v6, v0}, Livf;-><init>(I)V

    const-string v7, "measurement.gbraid_campaign.gbraid.service"

    invoke-static {v7, v2, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->S0:Lr6l;

    new-instance v6, Lttf;

    invoke-direct {v6, v0}, Lttf;-><init>(I)V

    const-string v7, "measurement.increase_param_lengths"

    invoke-static {v7, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->T0:Lr6l;

    new-instance v6, Lwze;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lwze;-><init>(I)V

    const-string v10, "measurement.disable_npa_for_dasher_and_unicorn"

    invoke-static {v10, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->U0:Lr6l;

    new-instance v6, Lvze;

    invoke-direct {v6, v7}, Lvze;-><init>(I)V

    const-string v10, "measurement.consent_regional_defaults.service"

    invoke-static {v10, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->V0:Lr6l;

    new-instance v6, Lgef;

    invoke-direct {v6, v7}, Lgef;-><init>(I)V

    const-string v7, "measurement.consent_regional_defaults.client2"

    invoke-static {v7, v1, v6, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->W0:Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v15}, Lblf;-><init>(I)V

    const-string v7, "measurement.service.consent.pfo_on_fx"

    invoke-static {v7, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v6

    sput-object v6, Lpnk;->X0:Lr6l;

    new-instance v6, Lblf;

    invoke-direct {v6, v5}, Lblf;-><init>(I)V

    const-string v5, "measurement.service.consent.params_on_fx"

    invoke-static {v5, v1, v6, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v5

    sput-object v5, Lpnk;->Y0:Lr6l;

    new-instance v5, Livf;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Livf;-><init>(I)V

    const-string v6, "measurement.service.consent.app_start_fix"

    invoke-static {v6, v1, v5, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v5

    sput-object v5, Lpnk;->Z0:Lr6l;

    new-instance v5, Lvze;

    invoke-direct {v5, v8}, Lvze;-><init>(I)V

    const-string v6, "measurement.consent.stop_reset_on_storage_denied.client"

    invoke-static {v6, v1, v5, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v5

    sput-object v5, Lpnk;->a1:Lr6l;

    new-instance v5, Lblf;

    invoke-direct {v5, v9}, Lblf;-><init>(I)V

    const-string v6, "measurement.consent.stop_reset_on_storage_denied.service"

    invoke-static {v6, v1, v5, v14}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v5

    sput-object v5, Lpnk;->b1:Lr6l;

    new-instance v5, Lblf;

    invoke-direct {v5, v3}, Lblf;-><init>(I)V

    const-string v3, "measurement.consent.scrub_audience_data_analytics_consent"

    invoke-static {v3, v1, v5, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->c1:Lr6l;

    new-instance v3, Lvze;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lvze;-><init>(I)V

    const-string v5, "measurement.consent.fix_first_open_count_from_snapshot"

    invoke-static {v5, v1, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->d1:Lr6l;

    new-instance v3, Lvze;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lvze;-><init>(I)V

    const-string v5, "measurement.fix_engagement_on_reset_analytics_data"

    invoke-static {v5, v1, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->e1:Lr6l;

    new-instance v3, Ls7f;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Ls7f;-><init>(I)V

    const-string v5, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-static {v5, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v3

    sput-object v3, Lpnk;->f1:Lr6l;

    new-instance v3, Lpnf;

    invoke-direct {v3, v0}, Lpnf;-><init>(I)V

    const-string v0, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-static {v0, v2, v3, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->g1:Lr6l;

    new-instance v0, Lblf;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lblf;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v3, v2, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->h1:Lr6l;

    new-instance v0, Lttf;

    invoke-direct {v0, v7}, Lttf;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v3, v2, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->i1:Lr6l;

    new-instance v0, Lpnf;

    invoke-direct {v0, v7}, Lpnf;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-static {v3, v2, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->j1:Lr6l;

    new-instance v0, Lvze;

    invoke-direct {v0, v15}, Lvze;-><init>(I)V

    const-string v3, "measurement.set_default_event_parameters_with_backfill.client.dev"

    invoke-static {v3, v2, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->k1:Lr6l;

    new-instance v0, Livf;

    invoke-direct {v0, v7}, Livf;-><init>(I)V

    const-string v2, "measurement.fix_origin_in_upload_utils.service"

    invoke-static {v2, v1, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->l1:Lr6l;

    new-instance v0, Ls7f;

    invoke-direct {v0, v15}, Ls7f;-><init>(I)V

    const-string v2, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v2, v1, v0, v4}, Lpnk;->a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;

    move-result-object v0

    sput-object v0, Lpnk;->m1:Lr6l;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Li6l;Z)Lr6l;
    .locals 1

    new-instance v0, Lr6l;

    invoke-direct {v0, p0, p1, p2}, Lr6l;-><init>(Ljava/lang/String;Ljava/lang/Object;Li6l;)V

    if-eqz p3, :cond_0

    sget-object p0, Lpnk;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
