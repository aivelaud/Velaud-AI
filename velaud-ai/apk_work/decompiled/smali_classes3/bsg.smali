.class public final synthetic Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyrg;


# direct methods
.method public synthetic constructor <init>(Lyrg;I)V
    .locals 0

    iput p2, p0, Lbsg;->E:I

    iput-object p1, p0, Lbsg;->F:Lyrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbsg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lbsg;->F:Lyrg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyrg;->c:Lhl0;

    iget-object v0, p0, Lhl0;->u:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhl0;->u:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "font_style"

    iget-object p1, p1, Lfl0;->E:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lgl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyrg;->c:Lhl0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lhl0;->q:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgl0;->G:Lgl0;

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lhl0;->q:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "theme_color_mode"

    iget-object v2, p1, Lgl0;->E:Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lckf;->f:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_2
    move-object v1, v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-static {p0, v2}, Lpod;->r(Landroid/app/UiModeManager;I)V

    goto :goto_4

    :cond_7
    const-string p0, "Context not initialized"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lyrg;->c:Lhl0;

    invoke-virtual {v2}, Lhl0;->m()Z

    move-result v3

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v2, Lhl0;->r:Ltad;

    invoke-virtual {v3, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v2, "haptic_feedback_enabled"

    invoke-static {p1, v2, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, p0, Lyrg;->b:Let3;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsHapticFeedbackToggle;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsHapticFeedbackToggle;-><init>(Z)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsHapticFeedbackToggle;->Companion:Lkrg;

    invoke-virtual {v0}, Lkrg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
