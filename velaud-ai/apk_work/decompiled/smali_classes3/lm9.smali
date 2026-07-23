.class public final synthetic Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhl0;

.field public final synthetic G:Lua5;

.field public final synthetic H:Ld6h;


# direct methods
.method public synthetic constructor <init>(Lhl0;Lua5;Ld6h;I)V
    .locals 0

    iput p4, p0, Llm9;->E:I

    iput-object p1, p0, Llm9;->F:Lhl0;

    iput-object p2, p0, Llm9;->G:Lua5;

    iput-object p3, p0, Llm9;->H:Ld6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Llm9;->H:Ld6h;

    iget-object v5, p0, Llm9;->G:Lua5;

    iget-object p0, p0, Llm9;->F:Lhl0;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Lhl0;->B:Ltad;

    invoke-virtual {v6, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "internal_force_okhttp"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Lsm9;

    const/4 p1, 0x2

    invoke-direct {p0, v4, v3, p1}, Lsm9;-><init>(Ld6h;La75;I)V

    invoke-static {v5, v3, v3, p0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Lhl0;->G:Ltad;

    invoke-virtual {v6, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_force_flexible_update"

    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "flexible_update_dismissed_at"

    const-wide/16 v6, 0x0

    invoke-interface {p0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance p0, Ltm9;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v0, v3, p1}, Ltm9;-><init>(Ld6h;ZLa75;I)V

    invoke-static {v5, v3, v3, p0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
