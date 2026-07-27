.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld70;

.field public final c:Ll0;

.field public final d:Ld70;

.field public final e:Loue;

.field public final f:Landroid/os/Handler;

.field public final g:Ly42;

.field public final h:Lep2;

.field public i:Landroid/speech/SpeechRecognizer;

.field public j:Z

.field public final k:Ly31;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public n:La70;

.field public o:J

.field public p:J

.field public final q:Lb70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld70;Ll0;Ld70;Loue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Landroid/content/Context;

    iput-object p2, p0, Lc70;->b:Ld70;

    iput-object p3, p0, Lc70;->c:Ll0;

    iput-object p4, p0, Lc70;->d:Ld70;

    iput-object p5, p0, Lc70;->e:Loue;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc70;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lc70;->g:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Lc70;->h:Lep2;

    new-instance p1, Ly31;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ly31;-><init>(I)V

    iput-object p1, p0, Lc70;->k:Ly31;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc70;->p:J

    new-instance p1, Lb70;

    invoke-direct {p1, p0}, Lb70;-><init>(Lc70;)V

    iput-object p1, p0, Lc70;->q:Lb70;

    return-void
.end method

.method public static final a(Lc70;Ljava/lang/String;)V
    .locals 6

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p0, "On-device recognizer engages but produces no text ("

    const-string v1, "); latching to server path"

    invoke-static {p0, p1, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "AndroidSpeechRecognitionEngine: efficacy latch concluded"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lihl;->o(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lihl;->o(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const-string p0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Lc70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc70;->k:Ly31;

    iget-object v3, v0, Ly31;->F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v0, Ly31;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v0, p0, Lc70;->k:Ly31;

    iget-object v3, v0, Ly31;->F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Ly31;->G:Ljava/lang/Object;

    check-cast v0, Lpue;

    sget-object v4, Lpue;->E:Lpue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v4, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    monitor-exit v3

    const-wide/16 v0, 0x1f4

    if-eqz v9, :cond_2

    iget-object v3, p0, Lc70;->f:Landroid/os/Handler;

    new-instance v4, Lic;

    invoke-direct {v4, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lc70;->c:Ll0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x9c4

    add-long v7, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long v10, v2, v0

    new-instance v5, La70;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, La70;-><init>(Lc70;JZJ)V

    iget-object p0, v6, Lc70;->f:Landroid/os/Handler;

    if-eqz v9, :cond_3

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc70;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc70;->k:Ly31;

    iget-object v1, v0, Ly31;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ly31;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lpue;->F:Lpue;

    iput-object v2, v0, Ly31;->G:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v0, Ln6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lua8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lc70;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lc70;->d:Ld70;

    invoke-virtual {p0}, Ld70;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Le7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lc70;->f:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
