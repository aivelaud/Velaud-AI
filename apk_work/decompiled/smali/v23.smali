.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ls53;


# direct methods
.method public synthetic constructor <init>(Let3;Ls53;I)V
    .locals 0

    iput p3, p0, Lv23;->E:I

    iput-object p1, p0, Lv23;->F:Let3;

    iput-object p2, p0, Lv23;->G:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv23;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lv23;->G:Ls53;

    iget-object p0, p0, Lv23;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateDismissed;->Companion:Lq6j;

    invoke-virtual {v3}, Lq6j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v2, Ls53;->o:Lw8f;

    iget-object v0, p0, Lw8f;->c:Lhl0;

    iget-object v2, p0, Lw8f;->d:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    iget-object v0, v0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "flexible_update_dismissed_at"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lw8f;->k:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v2, Ley7;->a:Ley7;

    invoke-virtual {p0, v0, v2}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateCompleted;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateCompleted;-><init>()V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/UpdateEvents$FlexibleUpdateCompleted;->Companion:Lo6j;

    invoke-virtual {v3}, Lo6j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {p0, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v0, Lm33;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lm33;-><init>(Let3;I)V

    iget-object p0, v2, Ls53;->o:Lw8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw8f;->d()Lw6l;

    move-result-object p0

    iget-object v3, p0, Lw6l;->a:Lbwl;

    iget-object p0, p0, Lw6l;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p0, v3, Lbwl;->a:Ljyl;

    if-nez p0, :cond_1

    sget-object p0, Lbwl;->e:Lahj;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {p0, v4, v3}, Lahj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {p0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p0}, Ltlc;->v(Ljava/lang/Exception;)Lgyl;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v2, Lbwl;->e:Lahj;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "completeUpdate(%s)"

    invoke-virtual {v2, v5, v4}, Lahj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ld0i;

    invoke-direct {v4}, Ld0i;-><init>()V

    new-instance v2, Ljrl;

    const/4 v7, 0x1

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, Ljrl;-><init>(Ljava/lang/Object;Ld0i;Ld0i;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v4}, Ljyl;->c(Lfsl;Ld0i;)V

    iget-object p0, v4, Ld0i;->a:Lgyl;

    :goto_0
    new-instance v2, Lb4e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lgyl;->a(Ltvc;)Lgyl;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
