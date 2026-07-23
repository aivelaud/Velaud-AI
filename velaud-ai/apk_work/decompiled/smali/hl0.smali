.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lz7c;


# instance fields
.field public final A:Ltad;

.field public final B:Ltad;

.field public final C:Ltad;

.field public final D:Ltad;

.field public final E:Ltad;

.field public final F:Ltad;

.field public final G:Ltad;

.field public final H:Ltad;

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public final f:Ltad;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ltad;

.field public final t:Ltad;

.field public final u:Ltad;

.field public final v:Ltad;

.field public final w:Ltad;

.field public final x:Ltad;

.field public final y:Ltad;

.field public final z:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    new-instance v1, Lz7c;

    invoke-direct {v1}, Lz7c;-><init>()V

    invoke-virtual {v0, v1}, Lh8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lhl0;->I:Lz7c;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lhw6;->E:Lhw6;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->b:Ltad;

    const-string v0, "app_magic_link_pending_login"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->c:Ltad;

    const-string v0, "is_ant"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->d:Ltad;

    const-string v0, "api_base_url"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lag0;->f:Lj9a;

    invoke-static {v0}, Lvi9;->Q(Ljava/lang/String;)Lag0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lag0;->f:Lj9a;

    sget-object v0, Lyf0;->g:Lyf0;

    :goto_0
    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->e:Ltad;

    const-string v0, "http_logging_verbose"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->f:Ltad;

    const-string v0, "jank_overlay_enabled"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->g:Ltad;

    const-string v0, "internal_settings_bubble_enabled"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->h:Ltad;

    const-string v0, "http_override_country_code"

    const-string v3, "US"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->i:Ltad;

    const-string v0, "stt_education_prompt_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->j:Ltad;

    const-string v0, "stt_language"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->k:Ltad;

    const-string v0, "stt_language_explicitly_chosen"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->l:Ltad;

    const-string v0, "stt_language_pending_push"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->m:Ltad;

    const-string v0, "voice_device_locale_seen_unsupported"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->n:Ltad;

    const-string v0, "voice_unsupported_language_notice_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->o:Ltad;

    const-string v0, "voice_added_support_notice_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->p:Ltad;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    const-string v0, "theme_color_mode"

    const-string v3, "system"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgl0;->F:Lm5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm5c;->q(Ljava/lang/String;)Lgl0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lgl0;->G:Lgl0;

    :goto_1
    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->q:Ltad;

    const-string v0, "haptic_feedback_enabled"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->r:Ltad;

    const-string v0, "voice_shortcut_dialog_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->s:Ltad;

    const-string v0, "has_logged_in_before"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhl0;->t:Ltad;

    const-string v0, "font_style"

    const-string v3, "default"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfl0;->F:Lmx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfl0;->J:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfl0;

    iget-object v5, v4, Lfl0;->E:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    check-cast v3, Lfl0;

    if-nez v3, :cond_5

    sget-object v3, Lfl0;->G:Lfl0;

    :cond_5
    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->u:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "debug_force_upgrade_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->v:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "slow_network_simulation_enabled"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->w:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "upload_failure_rate"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->x:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "request_failure_rate"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->y:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "request_latency_ms"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->z:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "last_subscription_level"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->A:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "internal_force_okhttp"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->B:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "record_sse_transcripts"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->C:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "debug_synthetic_narration_disposition"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->D:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "debug_age_signals_override"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->E:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "has_logged_install_referrer"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->F:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "debug_force_flexible_update"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->G:Ltad;

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "debug_force_octopus"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhl0;->H:Ltad;

    return-void
.end method

.method public static c(Lag0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lyf0;->g:Lyf0;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lag0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "third_party_analytics_disabled_for_org_"

    invoke-static {v0, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lhl0;->g()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v0

    invoke-static {p2, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhl0;->x(Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p0, p1}, Lhl0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lag0;
    .locals 0

    iget-object p0, p0, Lhl0;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag0;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "app_last_account_id"

    invoke-virtual {p0}, Lhl0;->b()Lag0;

    move-result-object v1

    invoke-static {v1, v0}, Lhl0;->c(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhl0;->k:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhl0;->j:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhl0;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lhl0;->y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lhl0;->z:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lhl0;->x:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhl0;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    invoke-static {p0, p1}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lhl0;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lhl0;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "third_party_analytics_disabled_for_org"

    const/4 v1, 0x0

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhl0;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    invoke-static {v0, v1}, Ltpg;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhl0;->x(Ljava/util/Set;)V

    invoke-virtual {p0}, Lhl0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_4

    move-object v0, v3

    move-object v2, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    check-cast v0, Lcom/anthropic/velaud/types/strings/AccountId;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lhl0;->q(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app_last_account_id"

    invoke-virtual {p0}, Lhl0;->b()Lag0;

    move-result-object v1

    invoke-static {v1, v0}, Lhl0;->c(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lhl0;->c:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "app_magic_link_pending_login"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhl0;->k:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "stt_language"

    invoke-static {p0, v0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lhl0;->j:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "stt_education_prompt_shown"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lhl0;->l:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "stt_language_explicitly_chosen"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lhl0;->m:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "stt_language_pending_push"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lhl0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "third_party_analytics_disabled_for_org"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "third_party_analytics_policy_resolved"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x(Ljava/util/Set;)V
    .locals 5

    const-string v0, "app_known_account_ids"

    invoke-virtual {p0}, Lhl0;->b()Lag0;

    move-result-object v1

    invoke-static {v1, v0}, Lhl0;->c(Lag0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lhl0;->b:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
