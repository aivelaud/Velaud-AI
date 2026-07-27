.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqha;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgr1;->a:I

    iput-object p2, p0, Lgr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgr1;->a:I

    sget-object v1, Lkr6;->H:Lkr6;

    const-wide/16 v2, 0x7530

    iget-object p0, p0, Lgr1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltwj;

    invoke-virtual {p0}, Ltwj;->O()V

    return-void

    :pswitch_0
    check-cast p0, Lzb9;

    invoke-virtual {p0}, Lzb9;->O()V

    return-void

    :pswitch_1
    check-cast p0, Ljn3;

    iget-object v0, p0, Ljn3;->i:Lss1;

    iget-object p0, p0, Ljn3;->a:Lho1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgr6;->F:Luwa;

    invoke-virtual {p0}, Lho1;->c()LBellConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LBellConfig;->getPtt_background_stop_delay_ms()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3, v1}, Letf;->m0(JLkr6;)J

    move-result-wide v1

    iget-object p0, p0, Lho1;->m:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v3, v0, Lss1;->q:Lkhh;

    invoke-virtual {v3}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    if-eqz v3, :cond_1

    check-cast v3, Ljt1;

    invoke-virtual {v3}, Ljt1;->p()Z

    move-result v4

    iput-boolean v4, v0, Lss1;->s:Z

    iget-object v3, v3, Ljt1;->f0:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iput-object v3, v0, Lss1;->t:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    :cond_1
    iget-object v3, v0, Lss1;->m:Lcom/anthropic/velaud/bell/BellModeService;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4, p0}, Lcom/anthropic/velaud/bell/BellModeService;->c(JZZ)V

    :cond_2
    invoke-virtual {v0}, Lss1;->b()V

    return-void

    :pswitch_2
    check-cast p0, Lno1;

    iget-object v0, p0, Lno1;->n:Lho1;

    iget-object v4, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lno1;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgr6;->F:Luwa;

    invoke-virtual {v0}, Lho1;->c()LBellConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LBellConfig;->getPtt_background_stop_delay_ms()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3, v1}, Letf;->m0(JLkr6;)J

    move-result-wide v1

    iget-object v0, v0, Lho1;->m:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/anthropic/velaud/bell/BellModeService;->c(JZZ)V

    :cond_4
    iget-object v0, p0, Lno1;->N:Lmo1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lno1;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lno1;->Q:Lkhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v1, p0, Lno1;->N:Lmo1;

    :cond_5
    invoke-virtual {p0}, Lno1;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
