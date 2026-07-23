.class public final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lmil;

.field public static final B:Lmil;

.field public static final C:Lmil;

.field public static final D:Lmil;

.field public static final E:Lmil;

.field public static final F:Lmil;

.field public static final G:Lmil;

.field public static final H:Lmil;

.field public static final I:Lmil;

.field public static final J:Lmil;

.field public static final K:Lmil;

.field public static final L:Lmil;

.field public static final M:Lmil;

.field public static final N:Lmil;

.field public static final O:Lmil;

.field public static final P:Lmil;

.field public static final Q:Lmil;

.field public static final R:Lmil;

.field public static final S:Lmil;

.field public static final T:Lmil;

.field public static final U:Lmil;

.field public static final V:Lmil;

.field public static final W:Lmil;

.field public static final X:Lmil;

.field public static final Y:Lmil;

.field public static final Z:Lmil;

.field public static final a:Lmil;

.field public static final a0:Lmil;

.field public static final b:Lmil;

.field public static final b0:Lmil;

.field public static final c:Lmil;

.field public static final c0:Lmil;

.field public static final d:Lmil;

.field public static final e:Lmil;

.field public static final f:Lmil;

.field public static final g:Lmil;

.field public static final h:Lmil;

.field public static final i:Lmil;

.field public static final j:Lmil;

.field public static final k:Lmil;

.field public static final l:Lmil;

.field public static final m:Lmil;

.field public static final n:Lmil;

.field public static final o:Lmil;

.field public static final p:Lmil;

.field public static final q:Lmil;

.field public static final r:Lmil;

.field public static final s:Lmil;

.field public static final t:Lmil;

.field public static final u:Lmil;

.field public static final v:Lmil;

.field public static final w:Lmil;

.field public static final x:Lmil;

.field public static final y:Lmil;

.field public static final z:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lshl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lfw7;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lfw7;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->a:Lmil;

    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->b:Lmil;

    const-string v0, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-virtual {v1, v0, v6}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->c:Lmil;

    const-string v0, "measurement.max_bundles_per_iteration"

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v7, v8, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->d:Lmil;

    const-string v0, "measurement.config.cache_time"

    const-wide/32 v9, 0x5265c00

    invoke-virtual {v1, v9, v10, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->e:Lmil;

    const-string v0, "measurement.log_tag"

    const-string v11, "FA"

    invoke-virtual {v1, v0, v11}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    const-string v0, "measurement.id.config.experiment_id"

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    const-string v0, "measurement.config.url_authority"

    const-string v13, "app-measurement.com"

    invoke-virtual {v1, v0, v13}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->f:Lmil;

    const-string v0, "measurement.config.url_scheme"

    const-string v13, "https"

    invoke-virtual {v1, v0, v13}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->g:Lmil;

    const-string v0, "measurement.upload.debug_upload_interval"

    const-wide/16 v14, 0x3e8

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->h:Lmil;

    const-string v0, "measurement.session.engagement_interval"

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->i:Lmil;

    const-string v0, "measurement.rb.attribution.event_params"

    const-string v14, "value|currency"

    invoke-virtual {v1, v0, v14}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->j:Lmil;

    const-string v0, "measurement.id.rb.attribution.app_allowlist"

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    const-string v0, "measurement.upload.google_signal_max_queue_time"

    const-wide/32 v11, 0x93b48

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->k:Lmil;

    const-string v0, "measurement.sgtm.google_signal.url"

    const-string v11, "https://app-measurement.com/s"

    invoke-virtual {v1, v0, v11}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->l:Lmil;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    const-wide/16 v11, 0x4

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->m:Lmil;

    const-string v0, "measurement.dma_consent.max_daily_dcu_realtime_events"

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->n:Lmil;

    const-string v0, "measurement.upload.max_event_parameter_value_length"

    invoke-virtual {v1, v7, v8, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->o:Lmil;

    const-string v0, "measurement.store.max_stored_events_per_app"

    const-wide/32 v11, 0x186a0

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->p:Lmil;

    const-string v0, "measurement.experiment.max_ids"

    const-wide/16 v14, 0x32

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->q:Lmil;

    const-string v0, "measurement.audience.filter_result_max_count"

    const-wide/16 v14, 0xc8

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->r:Lmil;

    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    const-wide/16 v14, 0x1b

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->s:Lmil;

    const-string v0, "measurement.rb.attribution.client.min_ad_services_version"

    const-wide/16 v14, 0x7

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->t:Lmil;

    const-string v0, "measurement.alarm_manager.minimum_interval"

    const-wide/32 v14, 0xea60

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->u:Lmil;

    const-string v0, "measurement.upload.minimum_delay"

    const-wide/16 v14, 0x1f4

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->v:Lmil;

    const-string v0, "measurement.monitoring.sample_period_millis"

    invoke-virtual {v1, v9, v10, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->w:Lmil;

    const-string v0, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-virtual {v1, v0, v6}, Lfw7;->g(Ljava/lang/String;Z)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->x:Lmil;

    const-string v0, "measurement.rb.attribution.app_allowlist"

    const-string v6, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->y:Lmil;

    const-string v0, "measurement.upload.realtime_upload_interval"

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->z:Lmil;

    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->A:Lmil;

    const-string v0, "measurement.config.cache_time.service"

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v11, 0x1388

    invoke-virtual {v1, v11, v12, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->B:Lmil;

    const-string v0, "measurement.log_tag.service"

    const-string v6, "FA-SVC"

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    const-string v0, "measurement.sgtm.app_allowlist"

    const-string v6, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa"

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->C:Lmil;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    invoke-virtual {v1, v9, v10, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->D:Lmil;

    const-string v0, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->E:Lmil;

    const-string v0, "measurement.rb.attribution.max_queue_time"

    const-wide/32 v9, 0x48190800

    invoke-virtual {v1, v9, v10, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->F:Lmil;

    const-string v0, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->G:Lmil;

    const-string v0, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->H:Lmil;

    const-string v0, "measurement.rb.attribution.uri_scheme"

    invoke-virtual {v1, v0, v13}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->I:Lmil;

    const-string v0, "measurement.sdk.attribution.cache.ttl"

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->J:Lmil;

    const-string v0, "measurement.redaction.app_instance_id.ttl"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->K:Lmil;

    const-string v0, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->L:Lmil;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->M:Lmil;

    const-string v0, "measurement.upload.interval"

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->N:Lmil;

    const-string v0, "measurement.upload.max_bundle_size"

    const-wide/32 v2, 0x10000

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->O:Lmil;

    const-string v0, "measurement.upload.max_bundles"

    invoke-virtual {v1, v7, v8, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->P:Lmil;

    const-string v0, "measurement.upload.max_conversions_per_day"

    invoke-virtual {v1, v14, v15, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->Q:Lmil;

    const-string v0, "measurement.upload.max_error_events_per_day"

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->R:Lmil;

    const-string v0, "measurement.upload.max_events_per_bundle"

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->S:Lmil;

    const-string v0, "measurement.upload.max_events_per_day"

    const-wide/32 v6, 0x186a0

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->T:Lmil;

    const-string v0, "measurement.upload.max_public_events_per_day"

    const-wide/32 v6, 0xc350

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->U:Lmil;

    const-string v0, "measurement.upload.max_queue_time"

    const-wide v6, 0x90321000L

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->V:Lmil;

    const-string v0, "measurement.upload.max_realtime_events_per_day"

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v6, v7, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->W:Lmil;

    const-string v0, "measurement.upload.max_batch_size"

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->X:Lmil;

    const-string v0, "measurement.upload.retry_count"

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->Y:Lmil;

    const-string v0, "measurement.upload.retry_time"

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v2, v3, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->Z:Lmil;

    const-string v0, "measurement.upload.url"

    const-string v2, "https://app-measurement.com/a"

    invoke-virtual {v1, v0, v2}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->a0:Lmil;

    const-string v0, "measurement.upload.window_interval"

    invoke-virtual {v1, v4, v5, v0}, Lfw7;->e(JLjava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->b0:Lmil;

    const-string v0, "measurement.rb.attribution.user_properties"

    const-string v2, "_npa,npa"

    invoke-virtual {v1, v0, v2}, Lfw7;->f(Ljava/lang/String;Ljava/lang/String;)Lmil;

    move-result-object v0

    sput-object v0, Lcul;->c0:Lmil;

    return-void
.end method
