.class public final Ltal;
.super Lsil;
.source "SourceFile"


# static fields
.field public static final e0:Landroid/util/Pair;


# instance fields
.field public G:Landroid/content/SharedPreferences;

.field public final H:Ljava/lang/Object;

.field public I:Landroid/content/SharedPreferences;

.field public J:Lro7;

.field public final K:Lgbl;

.field public final L:Lfw7;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:J

.field public final P:Lgbl;

.field public final Q:Lbbl;

.field public final R:Lfw7;

.field public final S:Ltfg;

.field public final T:Lbbl;

.field public final U:Lgbl;

.field public final V:Lgbl;

.field public W:Z

.field public final X:Lbbl;

.field public final Y:Lbbl;

.field public final Z:Lgbl;

.field public final a0:Lfw7;

.field public final b0:Lfw7;

.field public final c0:Lgbl;

.field public final d0:Ltfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltal;->e0:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lsel;)V
    .locals 4

    invoke-direct {p0, p1}, Lsil;-><init>(Lsel;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->H:Ljava/lang/Object;

    new-instance p1, Lgbl;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->P:Lgbl;

    new-instance p1, Lbbl;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbbl;-><init>(Ltal;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltal;->Q:Lbbl;

    new-instance p1, Lgbl;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->U:Lgbl;

    new-instance p1, Lgbl;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->V:Lgbl;

    new-instance p1, Lfw7;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lfw7;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->R:Lfw7;

    new-instance p1, Ltfg;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Ltfg;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->S:Ltfg;

    new-instance p1, Lbbl;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lbbl;-><init>(Ltal;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltal;->T:Lbbl;

    new-instance p1, Lgbl;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->K:Lgbl;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    new-instance p1, Lfw7;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lfw7;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->L:Lfw7;

    new-instance p1, Lbbl;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lbbl;-><init>(Ltal;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltal;->X:Lbbl;

    new-instance p1, Lbbl;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lbbl;-><init>(Ltal;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltal;->Y:Lbbl;

    new-instance p1, Lgbl;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->Z:Lgbl;

    new-instance p1, Lfw7;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lfw7;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->a0:Lfw7;

    new-instance p1, Lfw7;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lfw7;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->b0:Lfw7;

    new-instance p1, Lgbl;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lgbl;-><init>(Ltal;Ljava/lang/String;J)V

    iput-object p1, p0, Ltal;->c0:Lgbl;

    new-instance p1, Ltfg;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Ltfg;-><init>(Ltal;Ljava/lang/String;)V

    iput-object p1, p0, Ltal;->d0:Ltfg;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final O0(Landroid/util/SparseArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uriSources"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "uriTimestamps"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object p0, p0, Ltal;->S:Ltfg;

    invoke-virtual {p0, p1}, Ltfg;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public final P0(I)Z
    .locals 2

    invoke-virtual {p0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "consent_source"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p1, p0}, Lujl;->h(II)Z

    move-result p0

    return p0
.end method

.method public final Q0(J)Z
    .locals 2

    iget-object v0, p0, Ltal;->P:Lgbl;

    invoke-virtual {v0}, Lgbl;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Ltal;->U:Lgbl;

    invoke-virtual {p0}, Lgbl;->a()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final S0()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Lsil;->L0()V

    iget-object v0, p0, Ltal;->I:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltal;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltal;->I:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ltal;->I:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ltal;->I:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final T0()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Lsil;->L0()V

    iget-object v0, p0, Ltal;->G:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Ltal;->G:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final U0()Landroid/util/SparseArray;
    .locals 6

    iget-object v0, p0, Ltal;->S:Ltfg;

    invoke-virtual {v0}, Ltfg;->V()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_0
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget v3, v1, v2

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final V0()Lujl;
    .locals 3

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lujl;->f(ILjava/lang/String;)Lujl;

    move-result-object p0

    return-object p0
.end method
