.class public final Lvc2;
.super Lzcj;
.source "SourceFile"


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lvc2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lspf;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lvc2;->Q:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lo7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lo7k;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Lo7k;->b:Lt6k;

    invoke-static {p0}, Lhml;->u(Lt6k;)I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lspf;->o(IJ)V

    iget-object p0, p2, Lo7k;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Lo7k;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lspf;->Q(ILjava/lang/String;)V

    sget-object p0, Lyn5;->b:Lyn5;

    iget-object p0, p2, Lo7k;->e:Lyn5;

    invoke-static {p0}, Lvol;->q(Lyn5;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, p0, v0}, Lspf;->p([BI)V

    iget-object p0, p2, Lo7k;->f:Lyn5;

    invoke-static {p0}, Lvol;->q(Lyn5;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lspf;->p([BI)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lo7k;->g:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lo7k;->h:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lo7k;->i:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    iget p0, p2, Lo7k;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    iget-object p0, p2, Lo7k;->l:Lrg1;

    invoke-static {p0}, Lhml;->e(Lrg1;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lo7k;->m:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lo7k;->n:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lo7k;->o:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lo7k;->p:J

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    iget-boolean p0, p2, Lo7k;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    iget-object p0, p2, Lo7k;->r:Lj3d;

    invoke-static {p0}, Lhml;->r(Lj3d;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lo7k;->f()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lo7k;->c()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    const/16 p0, 0x14

    invoke-virtual {p2}, Lo7k;->d()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lo7k;->e()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lo7k;->g()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lo7k;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lspf;->q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lo7k;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x18

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lspf;->q(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    :goto_2
    iget-object p0, p2, Lo7k;->j:Li35;

    invoke-virtual {p0}, Li35;->f()Lcjc;

    move-result-object p2

    invoke-static {p2}, Lhml;->q(Lcjc;)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    invoke-virtual {p0}, Li35;->e()Ltic;

    move-result-object p2

    invoke-static {p2}, Lhml;->h(Ltic;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0}, Lspf;->p([BI)V

    invoke-virtual {p0}, Li35;->i()Z

    move-result p2

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    invoke-virtual {p0}, Li35;->j()Z

    move-result p2

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    invoke-virtual {p0}, Li35;->h()Z

    move-result p2

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    invoke-virtual {p0}, Li35;->k()Z

    move-result p2

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    const/16 p2, 0x1f

    invoke-virtual {p0}, Li35;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lspf;->o(IJ)V

    const/16 p2, 0x20

    invoke-virtual {p0}, Li35;->a()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lspf;->o(IJ)V

    invoke-virtual {p0}, Li35;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lhml;->t(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p0, p2}, Lspf;->p([BI)V

    return-void

    :pswitch_0
    check-cast p2, Lf7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lf7k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    sget-object p0, Lyn5;->b:Lyn5;

    invoke-virtual {p2}, Lf7k;->a()Lyn5;

    move-result-object p0

    invoke-static {p0}, Lvol;->q(Lyn5;)[B

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lspf;->p([BI)V

    return-void

    :pswitch_1
    check-cast p2, Lnwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lnwh;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lnwh;->a()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lspf;->o(IJ)V

    iget p0, p2, Lnwh;->c:I

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lspf;->o(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lo6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lo6e;->b()Lp6e;

    move-result-object p0

    invoke-static {p0}, Ln6e;->a(Lp6e;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lo6e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Luud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Luud;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Luud;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lspf;->o(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lx13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lx13;->a:Lc23;

    invoke-static {p0}, Luwa;->d(Lc23;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Lx13;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Lid2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lid2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    invoke-virtual {p2}, Lid2;->b()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lspf;->o(IJ)V

    invoke-virtual {p2}, Lid2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, Lsc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lsc2;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lspf;->Q(ILjava/lang/String;)V

    iget-object p0, p2, Lsc2;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lspf;->o(IJ)V

    iget-object p0, p2, Lsc2;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lvc2;->Q:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT INTO `projectIdListEntries` (`source`,`project_uuid`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT INTO `chatIdListEntries` (`source`,`chat_uuid`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT INTO `cachedProjects` (`uuid`,`updated_at`,`project_json`) VALUES (?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT INTO `cachedConversations` (`uuid`,`updated_at`,`conversation_json`) VALUES (?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
