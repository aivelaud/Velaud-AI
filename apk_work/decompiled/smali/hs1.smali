.class public final Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_server_interrupt"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->b:Ltad;

    const-string v0, "bell_selection"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->c:Ltad;

    const-string v0, "bell_pace"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->d:Ltad;

    const-string v0, "bell_push_to_talk"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v3

    iput-object v3, p0, Lhs1;->e:Ltad;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->f:Ltad;

    const-string v0, "bell_ptt_turn_completed"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->g:Ltad;

    const-string v0, "bell_gain_max"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->h:Ltad;

    const-string v0, "bell_gain_target_rms"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->i:Ltad;

    const-string v0, "bell_gain_noise_floor_rms"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->j:Ltad;

    const-string v0, "bell_gain_attack"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->k:Ltad;

    const-string v0, "bell_gain_release"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->l:Ltad;

    const-string v0, "bell_gain_gate_ratio"

    invoke-virtual {p0, v0}, Lhs1;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lhs1;->m:Ltad;

    const-string v0, "bell_gain_gate_reconfirm_buffers"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhs1;->n:Ltad;

    iget-object p1, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_notification_permission_prompt_shown"

    invoke-static {p1, v0, v1}, Ld07;->l(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhs1;->o:Ltad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhs1;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhs1;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lhs1;->e:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhs1;->f:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_push_to_talk"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lhs1;->g:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_ptt_turn_completed"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhs1;->c:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_selection"

    invoke-static {p0, v0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lhs1;->o:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v0, "bell_notification_permission_prompt_shown"

    invoke-static {p0, v0, p1}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lhs1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
