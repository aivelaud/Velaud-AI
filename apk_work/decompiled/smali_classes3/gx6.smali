.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhl0;


# direct methods
.method public synthetic constructor <init>(Lhl0;I)V
    .locals 0

    iput p2, p0, Lgx6;->E:I

    iput-object p1, p0, Lgx6;->F:Lhl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgx6;->E:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lgx6;->F:Lhl0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7530

    invoke-static {p1, v2, v0}, Lylk;->w(III)I

    move-result p1

    iget-object v0, p0, Lhl0;->z:Ltad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "request_latency_ms"

    invoke-virtual {p0}, Lhl0;->i()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, Lylk;->w(III)I

    move-result p1

    iget-object v0, p0, Lhl0;->x:Ltad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "upload_failure_rate"

    invoke-virtual {p0}, Lhl0;->j()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, Lylk;->w(III)I

    move-result p1

    iget-object v0, p0, Lhl0;->y:Ltad;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "request_failure_rate"

    invoke-virtual {p0}, Lhl0;->h()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->w:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "slow_network_simulation_enabled"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->D:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_synthetic_narration_disposition"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->C:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "record_sse_transcripts"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->f:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "http_logging_verbose"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->g:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "jank_overlay_enabled"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->H:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_force_octopus"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lhl0;->h:Ltad;

    invoke-virtual {v1, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "internal_settings_bubble_enabled"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhl0;->i:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v0, "http_override_country_code"

    invoke-static {p0, v0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
